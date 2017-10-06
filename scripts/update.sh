rm -r lib
mkdir lib
cp -r submodules/EaselJS/lib lib/easeljs/
cp -r submodules/TweenJS/lib lib/tweenjs/
cp -r submodules/SoundJS/lib lib/soundjs/
cp -r submodules/PreloadJS/lib lib/preloadjs/

sed -i '' 's/this.createjs/window.createjs/g' `grep this.createjs -rl lib`
