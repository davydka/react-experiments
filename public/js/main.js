var files;
var filesHolder;
var videoHolder;

$(document).ready(function(){
	videoHolder = $('.container video');

	$.get("/files", function(result){
		console.log(result);
		files = eval(result);
		filesHolder = eval(result);

		var m = null; // m = MIDIAccess object for you to make calls on
		navigator.requestMIDIAccess().then( onsuccesscallback, onerrorcallback );

		function onsuccesscallback( access ) {
			m = access;

			// Things you can do with the MIDIAccess object:
			var inputs = m.inputs; // inputs = MIDIInputMaps, you can retrieve the inputs with iterators
			var outputs = m.outputs; // outputs = MIDIOutputMaps, you can retrieve the outputs with iterators

			var iteratorInputs = inputs.values() // returns an iterator that loops over all inputs
			var input = iteratorInputs.next().value // get the first input

			input.onmidimessage = myMIDIMessagehandler; // onmidimessage( event ), event.data & event.receivedTime are populated

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

function myMIDIMessagehandler(event){
	if(event.data[0] != 144){
		return;
	}
	console.log(event);
	var rando = Math.floor(Math.random() * files.length);
	var randoString = files[rando];
	console.log(randoString);

	var index = files.indexOf(rando);
	files = files.splice(index, 1);

	if(files.length < 5){
		files = filesHolder;
	}

	videoHolder.attr("src", "combined/"+randoString);
}

