#
# This file has been generated by tools/gen-deps.sh
#

src/mdevd/mdevd-coldplug.o src/mdevd/mdevd-coldplug.lo: src/mdevd/mdevd-coldplug.c src/mdevd/mdevd.h
src/mdevd/mdevd-netlink.o src/mdevd/mdevd-netlink.lo: src/mdevd/mdevd-netlink.c src/mdevd/mdevd.h
src/mdevd/mdevd.o src/mdevd/mdevd.lo: src/mdevd/mdevd.c src/mdevd/mdevd.h

mdevd: EXTRA_LIBS :=
mdevd: src/mdevd/mdevd.o -lskarnet
mdevd-coldplug: EXTRA_LIBS :=
mdevd-coldplug: src/mdevd/mdevd-coldplug.o -lskarnet
mdevd-netlink: EXTRA_LIBS :=
mdevd-netlink: src/mdevd/mdevd-netlink.o -lskarnet
