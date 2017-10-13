# latest-createjs

Install latest createJS by npm

[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/MIKUScallion/latest-createjs/master/LICENSE)

[![npm](https://img.shields.io/npm/v/latest-createjs.svg)](https://www.npmjs.com/package/latest-createjs)
[![npm](https://img.shields.io/npm/dw/latest-createjs.svg)](https://www.npmjs.com/package/latest-createjs)

[![GitHub stars](https://img.shields.io/github/stars/MIKUScallion/latest-createjs.svg)](https://github.com/MIKUScallion/latest-createjs/stargazers)

[![GitHub issues](https://img.shields.io/github/issues/MIKUScallion/latest-createjs.svg)](https://github.com/MIKUScallion/latest-createjs/issues)
[![GitHub forks](https://img.shields.io/github/forks/MIKUScallion/latest-createjs.svg)](https://github.com/MIKUScallion/latest-createjs/network)

## Important
*   [CreateJS][7] had supported NPM install, see it [CreateJS/Combined][8], recommend to install it
*   This package will still be maintained for myself
*   Thanks for downloaded

## 重要告知
*   [CreateJS][7] 已经支持 NPM 安装，请查看 [CreateJS/Combined][8]，推荐安装
*   本包依然会为了我自己的相关项目进行维护
*   感谢下载

## Quick fix

*   Fix [SoundJS's AbstractPlugin.js had a set method problem, At version 1.0.0](https://github.com/CreateJS/SoundJS/issues/281)

## About version

*   This package's version was followed with [CreateJS/EaselJS][1]
*   This package's current version is [1.0.24][2], included [easeljs-1.0.2][3], [tweenjs-1.0.2][4], [soundjs-1.0.1][5] and  [preloadjs-1.0.1][6] all files in their lib folder
*   This package's version format is **a.a.aab**, the part of **a** is [CreateJS/EaselJS][1] 's version, the **b** part is this package's update version
*   This package try to follow [CreateJS][7], hope  [CreateJS][7] can support NPM install in the future

## 关于版本

*   本包版本跟随 [CreateJS/EaselJS][1]
*   当前本包版本为 [1.0.24][2]，收录 [easeljs-1.0.2][3]、[tweenjs-1.0.2][4]、[soundjs-1.0.1][5] 及 [preloadjs-1.0.1][6] 的所有 lib 内容
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
[2]: https://github.com/MIKUScallion/latest-createjs/tree/v1.0.24
[3]: https://github.com/CreateJS/EaselJS/tree/v1.0.2
[4]: https://github.com/CreateJS/TweenJS/tree/v1.0.2
[5]: https://github.com/CreateJS/SoundJS/tree/v1.0.1
[6]: https://github.com/CreateJS/PreloadJS/tree/v1.0.1
[7]: https://github.com/CreateJS
[8]: https://github.com/CreateJS/Combined
