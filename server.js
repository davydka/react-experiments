var express = require('express');
var http = require('http');
var app = express();
var server = http.createServer(app);


app.use(express.static('public'));


server.listen(process.env.PORT || 3000);


server.on('listening', function() {
	console.log('Express server started on port %s at %s', server.address().port, server.address().address);

//	var spawn = require('child_process').spawn
//	spawn('open', ['http://localhost:'+server.address().port]);
});

app.get('/files', function(req, res) {
	var files =  fs.readdirSync('public/combined/');
	//console.log(files);
	files.shift();

	res.send(JSON.stringify(files));
});




var request = require('request');
var S = require('string');
var fs = require('fs');
var path = require('path');



function getStuff(after){
//	request('http://www.reddit.com/r/perfectLoops.json?after='+after, function (error, response, body) {
	request('http://www.reddit.com/r/gifs.json?after='+after, function (error, response, body) {
		if (!error && response.statusCode != 200) {
			console.log(body) // Show the HTML for the Google homepage.
		}
		var result = JSON.parse(body);
		var images = result.data.children;
		var afterPart = result.data.after;
		console.log(result.data.after);

		images.map(function(item){
			var url = item.data.url;

			// We don't want self reddit posts, nor do we want any vine or youtube stuff, just imgur gifs
			if(item.data.is_self || !S(url).contains("imgur") || S(url).contains("gallery") || S(url).contains("m.imgur")){
				return;
			}

			// Find imgur.com links and reformat them to their direct image url
			if(!S(url).startsWith("http://i.")){
				url = S(url).replaceAll("http://imgur.com", "http://i.imgur.com").s;
			}

			// Clean all file endings and change to .webm
			url = S(url).strip(".gifv", ".jpg", ".gif").s;
			url = S(url).ensureRight(".mp4").s;

			console.log(url);
			//console.log(path.basename(url));

			//request(url).pipe(fs.createWriteStream('saves/'));
			fs.exists('saves/'+path.basename(url), function (exists) {
				console.log(exists);
				if(!exists){
					console.log('ok gonna download');
					request(url, {encoding: 'binary'}, function(error, response, body) {
						if (!error && response.statusCode == 200) {

							fs.writeFile('saves2/'+path.basename(url), body, 'binary', function (err) {
								if(err)
									console.log(err);
								else
									console.log('got it');
							});
						}
					});
				}
			});
		});
		console.log('done');
		getStuff(afterPart);
	});
}
//getStuff("t3_34h323");
