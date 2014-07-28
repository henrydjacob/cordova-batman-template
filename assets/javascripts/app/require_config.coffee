require.config
  deps : ['initialize_app']

  paths:
    'es5-shim'        : '../../../components/batman/lib/es5-shim'
    'batman'          : '../../../components/batman/lib/dist/batman'
    'jquery'          : '../../../components/jquery/dist/jquery'
    'batman_jquery'   : '../../../components/batman/lib/dist/batman.jquery'
    'batman_rails'    : '../../../components/batman/lib/extras/batman.rails'
    'template'        : 'html/tmpl'
    # 'hammerjs'        : '../../../components/hammerjs/hammer'
    # 'jquery-hammerjs' : '../../../components/jquery-hammerjs/jquery.hammer-full'

  shim:
    batman:
      deps    : ['es5-shim', 'jquery']
      exports : 'Batman'
    batman_rails:
      deps    : ['batman']
    batman_jquery:
      deps    : ['batman']
    template:
      deps    : ['batman']