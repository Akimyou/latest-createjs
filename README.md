# latest-createjs
Install latest createJS by npm

## Libs

## Install
```bash
$ yarn add latest-createjs
# or
$ npm install latest-createjs --save
```

## Usage

### Include all
```js
import 'latest-createjs'
// or
require('latest-createjs')

// then
console.log(createjs) // <- Global
```

### Just one
```js
import 'latest-createjs/lib/preloadjs/preloadjs-0.6.2.combined'
// or
require('latest-createjs/lib/preloadjs/preloadjs-0.6.2.combined')

// then
var preload = new createjs.LoadQueue()
```
