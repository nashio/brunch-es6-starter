
module.exports = function(config) {
  config.set({
    frameworks: ['jasmine'],

    files: [
    'public/js/app.js',
    'public/js/vendor.js',
    //'public/js/templates.js',
    {pattern: 'test/**/*.html', included: false},
    {pattern: 'test/**/*-test.js', included: false},
    'test/run-all.js'
    ],

    preprocessors: {
    },

    exclude: [
        '**/karma.conf.js'
    ],

    reporters: ['dots'],
    port: 9876,
    colors: true,
    logLevel: config.LOG_INFO,
    autoWatch: true,
    browsers: ['Chrome'],
    singleRun: true
  });
};
