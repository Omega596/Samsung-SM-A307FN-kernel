#!/bin/bash


export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export ARCH=arm64

make $ARCH exynos7885-a30s_defconfig
make $ARCH -j64
