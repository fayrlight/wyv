# Automatically generated by configure - do not modify
CONFIG_QEMU_INTERP_PREFIX="/usr/gnemul/qemu-armeb"
TARGET_ARCH=arm
TARGET_ARM=y
TARGET_ARCH2=armeb
TARGET_BASE_ARCH=arm
TARGET_ABI_DIR=arm
TARGET_WORDS_BIGENDIAN=y
CONFIG_USER_ONLY=y
CONFIG_LINUX_USER=y
TARGET_XML_FILES= /home/user/wyv/hqemu/gdb-xml/arm-core.xml /home/user/wyv/hqemu/gdb-xml/arm-vfp.xml /home/user/wyv/hqemu/gdb-xml/arm-vfp3.xml /home/user/wyv/hqemu/gdb-xml/arm-neon.xml
CONFIG_SOFTFLOAT=y
TARGET_HAS_BFLT=y
CONFIG_USE_NPTL=y
CONFIG_USE_GUEST_BASE=y
CONFIG_I386_DIS=y
CONFIG_ARM_DIS=y
LDFLAGS+=-Wl,-T../config-host.ld -Wl,-T,$(SRC_PATH)/$(ARCH).ld 
QEMU_CFLAGS+=-I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386 
CONFIG_COREMU=y
LLVM_EXTRA_FLAGS+=-I. -I$(SRC_PATH) -I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386  
CONFIG_LLVM_BITCODE="/usr/local/bin/llvm_helper_arm.bc"
