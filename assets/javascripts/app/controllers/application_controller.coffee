define (require, exports, module) ->

  Batman       = require('batman')
  WidgetApp = require('widget_app')
  class WidgetApp.ApplicationController extends Batman.Controller
  # Add filters or functions you would like all your controllers to inherit to this controller.
