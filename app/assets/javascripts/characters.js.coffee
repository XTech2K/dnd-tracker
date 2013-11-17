# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# updating data as fields are updated -- disabled for now
# note: turbolinks must be disabled for this to work
$ ->
 oldval = ''
 $(".edit_character input").on "focus", -> 
 	oldval = $(this).val()
 $(".edit_character input").on "blur", -> 
   if $(this).val() != oldval
     if window.console then console.log "value changed from " + oldval + " to " + $(this).val() + ".  Submitting"
     $(this).parents("form").submit()
