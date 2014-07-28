define (require, exports, module) ->

  # Batman = require('batman')
  WidgetApp = require 'widget_app'
  WidgetApp.ApplicationController = require('controllers/application_controller')

  class WidgetApp.PostsController extends WidgetApp.ApplicationController
    routingKey: 'posts'

    index: (params) ->
      # alert "test from index"

      firstName: 'Bruce'
      lastName: 'Wayne'

    show: (params) ->

    edit: (params) ->

    new: (params) ->
      alert "test new"

    create: (params) ->

    update: (params) ->

    destroy: (params) ->

    @accessor 'fullName', ->
      "#{@get('firstName')} #{@get('lastName')}"