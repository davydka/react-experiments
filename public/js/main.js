var files;
var filesHolder;
var videoHolder1;
var videoHolder2;
var selected = 1;

$(document).ready(function(){
	videoHolder1 = $('.container video.video1');
	videoHolder2 = $('.container video.video2');

	$.get("/files", function(result){
		console.log(result);
		files = eval(result);
		filesHolder = eval(result);

		document.onkeypress = function(e) {
			e = e || window.event;
			var charCode = (typeof e.which == "number") ? e.which : e.keyCode;
			// space bar
			if (charCode == 32) {
				midiHandler();
				//console.log("Character typed: " + charCode);
			}
		};

		var m = null; // m = MIDIAccess object for you to make calls on
		navigator.requestMIDIAccess().then( onsuccesscallback, onerrorcallback );

		function onsuccesscallback( access ) {
			m = access;

			// Things you can do with the MIDIAccess object:
			var inputs = m.inputs; // inputs = MIDIInputMaps, you can retrieve the inputs with iterators
			var outputs = m.outputs; // outputs = MIDIOutputMaps, you can retrieve the outputs with iterators

			var iteratorInputs = inputs.values() // returns an iterator that loops over all inputs
			var input = iteratorInputs.next().value // get the first input

			input.onmidimessage = midiHandler; // onmidimessage( event ), event.data & event.receivedTime are populated

			var iteratorOutputs = outputs.values() // returns an iterator that loops over all outputs
			var output = iteratorOutputs.next().value; // grab first output device

			output.send( [ 0x90, 0x45, 0x7f ] ); // full velocity note on A4 on channel zero
			output.send( [ 0x80, 0x45, 0x7f ], window.performance.now() + 1000 ); // full velocity A4 note off in one second.
		};

		function onerrorcallback( err ) {
			console.log( "uh-oh! Something went wrong! Error code: " + err.code );
		}
	});
});

function midiHandler(event){

	if(typeof event != 'undefined'){
		if(event.data[0] != 144){
			return;
		}
	}
	console.log(event);
	var rando = Math.floor(Math.random() * files.length);
	var randoString = files[rando];
	console.log(randoString);

	var index = files.indexOf(rando);
	files = files.splice(index, 1);

	if(selected == 1){
		selected = 2;
		videoHolder2.attr("src", "combined/"+randoString);
		videoHolder2.hide();
		videoHolder1.fadeIn(50);
	} else {
		selected = 1;
		videoHolder1.attr("src", "combined/"+randoString);
		videoHolder1.hide();
		videoHolder2.fadeIn(50);
	}

	if(files.length < 5){
		files = filesHolder;
	}


}

