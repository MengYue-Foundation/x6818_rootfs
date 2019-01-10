CONFIG +=  cross_compile compile_examples silent qpa largefile precompile_header pcre
QT_BUILD_PARTS +=  libs
QT_NO_DEFINES =  ACCESSIBILITY CUPS DBUS EGL EGLFS EGL_X11 FONTCONFIG GLIB ICONV IMAGEFORMAT_JPEG NIS OPENGL OPENSSL OPENVG PULSEAUDIO SSL STYLE_GTK XRENDER ZLIB
QT_QCONFIG_PATH = 
host_build {
    QT_CPU_FEATURES.x86_64 =  mmx sse sse2
} else {
    QT_CPU_FEATURES.arm = 
}
QT_COORD_TYPE = double
QT_LFLAGS_ODBC   = -lodbc
styles += mac fusion windows
DEFINES += QT_NO_MTDEV
DEFINES += QT_NO_LIBUDEV
QMAKE_X11_PREFIX = /usr
sql-drivers =  sqlite
sql-plugins = 
