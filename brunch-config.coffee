module.exports = config:
  overrides:
    production:
      optimize: true
      sourceMaps: false
      plugins: autoReload: enabled: false

  files:
    javascripts:
      joinTo:
        'javascripts/app.js': /^app/
        'javascripts/vendor.js': /^(?!app)/
    stylesheets:
        joinTo: 'css/app.css'

  plugins:
    babel:
        whitelist: ['arrowFunctions']
        format:
            semicolons: false
        ignore: [
            /^(bower_components|vendor)/
            'app/legacyES5Code/**/*'
        ]
        pattern: /\.(es6|jsx)$/

    sass:
      mode: 'ruby' # set to 'native' to force libsass

    autoReload:
      enabled:
        css: on
        js: on
        assets: off
      port: [1234, 2345, 3456]
