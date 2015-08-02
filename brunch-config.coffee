module.exports = config:
  overrides:
    production:
      optimize: true
      sourceMaps: false
      plugins: autoReload: enabled: false

  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^(?!app)/
        'test/js/test.js': /^test(\/|\\)(?!vendor)/
        'test/js/vendor.js': /^test(\/|\\)(?=vendor)/
    stylesheets:
        joinTo: 'css/app.css'

  plugins:
    ESbabel:
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
        assets: on
      port: [3030, 4040]
