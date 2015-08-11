## brunch starter
+ Sass
+ Auto Reload
+ ES6 with Babel
    - modules (require)
+ Bower package manager
    - lodash
    - jquery
+ jsx ready
+ Karma + Jasmine test setup


### Starting a new project


brunch new `http://github.com/nashio/brunch-es6-starter` shiny-project

cd shiny-project

npm install --save brunch bower babel javascript-brunch sass-brunch babel-brunch auto-reload-brunch


#### Develop
brunch watch --server

#### Production
brunch build --production


#### Tests

Be sure to install the karma command line utility

npm install karma-cli -g

karma start
