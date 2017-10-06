# latest-createjs
Install latest createJS by npm

## About version

*   本包版本跟随 [CreateJS/EaselJS][1]
*   当前本包版本为 [0.8.21][2]，收录 [easeljs-0.8.2][3]、[tweenjs-0.6.2][4]、[soundjs-0.6.2][5] 及 [preloadjs-0.6.2][6] 的所有 lib 内容
*   本包版本 a.a.aab，其中 a 部分为 [CreateJS/EaselJS][1] 的版本，b 部分为本包更新版本
*   本包尽可能与 [CreateJS][7] 同步，期待以后 [CreateJS][7] 支持 NPM 安装

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

[1]: https://github.com/CreateJS/EaselJS
[2]: https://github.com/MIKUScallion/latest-createjs/tree/0.8.21
[3]: https://github.com/CreateJS/EaselJS/tree/0.8.2
[4]: https://github.com/CreateJS/TweenJS/tree/0.6.2
[5]: https://github.com/CreateJS/SoundJS/tree/0.6.2
[6]: https://github.com/CreateJS/PreloadJS/tree/0.6.2
[7]: https://github.com/CreateJS
