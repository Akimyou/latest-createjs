# latest-createjs
Install latest createJS by npm

## About version

*   This package's version was followed with [CreateJS/EaselJS][1]
*   This package's current version is [1.0.0][2], included [easeljs-1.0.0][3], [tweenjs-1.0.0][4], [soundjs-1.0.0][5] and  [preloadjs-1.0.0][6] all files in their lib folder
*   This package's version format is **a.a.aab**, the part of **a** is [CreateJS/EaselJS][1] 's version, the **b** part is this package's update version
*   This package try to follow [CreateJS][7], hope  [CreateJS][7] can support NPM install in the future

## 关于版本

*   本包版本跟随 [CreateJS/EaselJS][1]
*   当前本包版本为 [1.0.0][2]，收录 [easeljs-1.0.0][3]、[tweenjs-1.0.0][4]、[soundjs-1.0.0][5] 及 [preloadjs-1.0.0][6] 的所有 lib 内容
*   本包版本 **a.a.aab**，其中 **a** 部分为 [CreateJS/EaselJS][1] 的版本，**b** 部分为本包更新版本
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
import 'latest-createjs/lib/preloadjs/preloadjs'
// or
require('latest-createjs/lib/preloadjs/preloadjs')

// then
var preload = new createjs.LoadQueue()
```

[1]: https://github.com/CreateJS/EaselJS
[2]: https://github.com/MIKUScallion/latest-createjs/tree/1.0.0
[3]: https://github.com/CreateJS/EaselJS/tree/1.0.0
[4]: https://github.com/CreateJS/TweenJS/tree/1.0.0
[5]: https://github.com/CreateJS/SoundJS/tree/1.0.0
[6]: https://github.com/CreateJS/PreloadJS/tree/1.0.0
[7]: https://github.com/CreateJS
