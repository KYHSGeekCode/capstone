export NDKPATH="${HOME}/myndk_arm6421"
export MAKE=${NDKPATH}/bin/make
export CC="${NDKPATH}/bin/clang"
export AR="${NDKPATH}/bin/x86_64-linux-android-ar"
export RANLIB="${NDKPATH}/bin/x86_64-linux-android-ranlib"
export CFLAGS=" --sysroot=${NDKPATH}/sysroot "
${MAKE} clean && ${MAKE}
mkdir /mnt/c/Users/82102/capstone_arm6421
cp -r libcapstone.a libcapstone.so.5 include/capstone /mnt/c/Users/82102/capstone_arm6421/
