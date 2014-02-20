*This repository is a mirror of the [component](http://component.io) module [shaunxcode/bounding-dimensions](http://github.com/shaunxcode/bounding-dimensions). It has been modified to work with NPM+Browserify. You can install it using the command `npm install npmcomponent/shaunxcode-bounding-dimensions`. Please do not open issues or send pull requests against this repo. If you have issues with this repo, report it to [npmcomponent](https://github.com/airportyh/npmcomponent).*
bounding-dimensions
===================

get bounding dimensions from set of elements

##example
```
//assuming you have some elements with classname of widget
var dims = require("bounding-dimensions");
console.log(dims(".widget")); 
// { width: 100, height: 450, left: 50, top: 80} 
```
