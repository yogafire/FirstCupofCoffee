randomColor = ->
  '#' + Math.random().toString(16).slice 2, 8

$ ->
  $('#bgBtn').on "click", (event) ->
    event.preventDefault()

    console.log "Hello YONG HOW ARE YOU DOING TODAY? YOU GET IT?"

    $('body').css 'background', randomColor()