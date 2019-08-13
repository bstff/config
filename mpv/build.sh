#!/bin/zsh

cd $1
rm $1/build/* -fr

MPV_PATH=/home/xxx/software/ffmpeg/mpv/workspace
FFMPEG_PATH=/home/xxx/software/ffmpeg/build/nv-build/workspace
#FFMPEG_PATH=/home/xxx/software/ffmpeg/build/static-fpic-build/workspace

export LIBRARY_PATH=$LIBRARY_PATH:$FFMPEG_PATH/lib:$FFMPEG_PATH/lib64:/usr/lib:/usr/local/cuda/lib64:$MPV_PATH/lib:/usr/X11/lib:/usr/local/lib

export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:$FFMPEG_PATH/lib/pkgconfig:$FFMPEG_PATH/lib64/pkgconfig:/usr/lib/pkgconfig:$MPV_PATH/lib/pkgconfig:/usr/X11/lib/pkgconfig

#echo $LIBRARY_PATH
#echo $PKG_CONFIG_PATH

if [ "$2" = "shared" ]; then
    ./waf configure --enable-libmpv-shared --disable-libmpv-static
else
    ./waf configure --enable-libmpv-static --disable-libmpv-shared
fi

./waf
