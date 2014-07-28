define (require, exports, module) ->


  # require('es5-shim')
  # Batman = require 'batman'
  $ = require 'jquery'
  require('batman_jquery')
  require('batman_rails')
  require('template')

  # Batman.config.pathToHTML = '/assets/html'
  # Batman.config.usePushState = false;

  exports = class WidgetApp extends Batman.App
    @set 'mission', 'fight crime'

    @resources 'posts'

    # Set the root route to ExamplesController#index.
    @root 'posts#index'

  (global ? window).WidgetApp = WidgetApp