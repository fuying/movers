# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
	$('#melbourne-map').vectorMap
    onRegionClick: (e, code) ->
      alert "test"

  $('.jvectormap-region').on 'taphold', (event) =>
    event.preventDefault()
    $(event.target).trigger('regionClick.jvectormap');
