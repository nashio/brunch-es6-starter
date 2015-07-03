## brunch starter based on the 0-starter
+ Sass
+ Auto Reload
+ ES6 with Babel
    - modules (require)
+ Bower package manager
    - lodash
    - jquery
+ jsx ready


### Install


brunch new `http://github.com/nashio/brunch-es6-starter` shiny-project

cd shiny-project

npm install --save brunch bower babel javascript-brunch sass-brunch babel-brunch auto-reload-brunch

### Starting


#### Develop
brunch watch --server

#### Production
brunch build --production
