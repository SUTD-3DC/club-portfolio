# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ -> 
  $(document).ready ->
    #resizes on load, will make it resize on window resize in future
    $(".project-container").css 'height': $(".project-container").width()+ "px"

  $(".nav-item").hover ((e)->
    $(this).addClass("nav-item-hover")
    return
  ), (e)->
    $(this).removeClass("nav-item-hover")
    return

  $(".link").on "click", (e)->
    $.scrollTo $(this).data("target"), 800