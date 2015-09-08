// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/



(function() {

$(document).ready(init);
$(document).on('page:load', init);

// Youtube player
var player;

function init() {
	loadDatePicker();
	loadVideo();
}

// ----------------- Load Datepicker -----------------
function loadDatePicker() {
	$('.datepicker').pickadate({
		selectMonths: true, // Creates a dropdown to control month
		selectYears: 15 // Creates a dropdown of 15 years to control year
	});
}
// ----------------- Load Datepicker -----------------

// ----------------- Load YouTube Video -----------------
function loadVideo() {
	var tag = document.createElement('script');

	tag.src = "https://www.youtube.com/iframe_api";
	var firstScriptTag = document.getElementsByTagName('script')[0];
	firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
}

// 3. This function creates an <iframe> (and YouTube player)
//    after the API code downloads.
window.onYouTubeIframeAPIReady = function (){
	player = new YT.Player('video', {
		height: '360',
		width: '640',
		videoId: 'cUhPA5qIxDQ',
		events: {
			'onReady': onPlayerReady
		}
	});
} 

//    The API will call this function when the video player is ready.
function onPlayerReady(event) {
	event.target.mute();
	event.target.setLoop(true);
	event.target.playVideo();
}
// ----------------- Load YouTube Video -----------------

})();


