#!/bin/bash

#export J2D_TRACE_LEVEL=5

java -Dsun.java2d.opengl=True -Dsun.java2d.renderer.log=true -Dsun.java2d.renderer.tileSize_log2=7 -Dsun.java2d.renderer.tileWidth_log2=7 EllipseFillParallelTest
