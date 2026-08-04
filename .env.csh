# source me before building

set opath = ( /Users/mb/tools/bin /usr/local/bin /opt/homebrew/bin /opt/homebrew/sbin /usr/X11R6/bin /bin /usr/bin /sbin /usr/sbin )

set h = "/opt/homebrew/opt"
set path1 = ( $h/bash/bin $h/findutils/libexec/gnubin $h/gnu-getopt/bin $h/make/libexec/gnubin )
# set path2 = ( $h/coreutils/bin $h/findutils/bin )
# set path3 = ( $h/binutils/libexec/gnubin $h/coreutils/libexec/gnubin )
set path4 = ( $h/util-linux/bin )

set path = ( $path1 $path4 $opath )
rehash
unset h path1 path2 path3 path4 opath

