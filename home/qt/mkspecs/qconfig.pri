#configuration
CONFIG +=  cross_compile shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = arm
} else {
    QT_ARCH = arm
    QMAKE_DEFAULT_LIBDIRS = /home/ubuntu/watch/toolchains/lib/gcc/arm-cortex_a9-linux-gnueabi/4.7.4 /home/ubuntu/watch/toolchains/lib/gcc /home/ubuntu/watch/toolchains/arm-cortex_a9-linux-gnueabi/lib /home/ubuntu/watch/toolchains/arm-cortex_a9-linux-gnueabi/sysroot/lib /home/ubuntu/watch/toolchains/arm-cortex_a9-linux-gnueabi/sysroot/usr/lib
    QMAKE_DEFAULT_INCDIRS = /home/ubuntu/watch/toolchains/arm-cortex_a9-linux-gnueabi/include/c++/4.7.4 /home/ubuntu/watch/toolchains/arm-cortex_a9-linux-gnueabi/include/c++/4.7.4/arm-cortex_a9-linux-gnueabi /home/ubuntu/watch/toolchains/arm-cortex_a9-linux-gnueabi/include/c++/4.7.4/backward /home/ubuntu/watch/toolchains/lib/gcc/arm-cortex_a9-linux-gnueabi/4.7.4/include /home/ubuntu/watch/toolchains/lib/gcc/arm-cortex_a9-linux-gnueabi/4.7.4/include-fixed /home/ubuntu/watch/toolchains/arm-cortex_a9-linux-gnueabi/include /home/ubuntu/watch/toolchains/arm-cortex_a9-linux-gnueabi/sysroot/usr/include
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config no-pkg-config evdev linuxfb c++11 shared qpa reduce_exports clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname getifaddrs inotify eventfd png freetype harfbuzz system-zlib rpath alsa concurrent audio-backend release

#versioning
QT_VERSION = 5.4.1
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 4
QT_PATCH_VERSION = 1

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 7
QT_GCC_PATCH_VERSION = 4
