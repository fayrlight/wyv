# Automatically generated by configure - do not modify
CONFIG_QEMU_INTERP_PREFIX="/usr/gnemul/qemu-ppc64"
TARGET_ARCH=ppc64
TARGET_PPC64=y
TARGET_ARCH2=ppc64
TARGET_BASE_ARCH=ppc
TARGET_ABI_DIR=ppc
TARGET_WORDS_BIGENDIAN=y
CONFIG_USER_ONLY=y
CONFIG_LINUX_USER=y
TARGET_XML_FILES= /home/user/wyv/hqemu/gdb-xml/power64-core.xml /home/user/wyv/hqemu/gdb-xml/power-fpu.xml /home/user/wyv/hqemu/gdb-xml/power-altivec.xml /home/user/wyv/hqemu/gdb-xml/power-spe.xml
CONFIG_SOFTFLOAT=y
CONFIG_USE_GUEST_BASE=y
CONFIG_I386_DIS=y
CONFIG_PPC_DIS=y
LDFLAGS+=-Wl,-T../config-host.ld -Wl,-T,$(SRC_PATH)/$(ARCH).ld 
QEMU_CFLAGS+=-I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386 
CONFIG_COREMU=y
LLVM_EXTRA_FLAGS+=-I. -I$(SRC_PATH) -I$(SRC_PATH)/fpu -I$(SRC_PATH)/tcg -I$(SRC_PATH)/tcg/i386  
CONFIG_LLVM_BITCODE="/usr/local/bin/llvm_helper_ppc64.bc"
