randomColor = ->
  '#' + Math.random().toString(16).slice 2, 8

$ ->
  $('#bgBtn').on "click", (event) ->
    event.preventDefault()

    console.log "Hello Harry"

    $('body').css 'background', randomColor()