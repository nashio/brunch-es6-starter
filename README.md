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

#### Develop
brunch watch --server

#### Production
brunch build --production


#### Tests

Be sure to install the karma command line utility

npm install karma-cli -g

karma start
