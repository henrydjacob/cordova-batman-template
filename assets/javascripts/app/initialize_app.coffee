require [
  'widget_app'
  'controllers/posts_controller'
], (WidgetApp) ->

  startApp = ->
    (global ? window).WidgetApp = WidgetApp
    # window.WidgetApp = WidgetApp
    WidgetApp.run()

  # When running throuhg cordova, we should listen to the deviceready
  # event before starting up, in desktop browsers we don't care...
  if !!window.Cordova
    document.addEventListener("deviceready", startApp, false)
  else
    startApp()
