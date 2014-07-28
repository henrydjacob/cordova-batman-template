define (require, exports, module) ->

  # Batman       = require('batman')

  class Widget extends Batman.Model

    fooBar: ->
      "#{@foo()}#{@bar()}"

    foo: ->
      "foo"

    bar: ->
      "bar"