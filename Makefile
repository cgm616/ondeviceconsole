export TARGET := iphone:clang
export ARCHS = armv7 arm64
THEOS_BUILD_DIR = Packages
PACKAGE_VERSION = $(THEOS_PACKAGE_BASE_VERSION)

include theos/makefiles/common.mk

TOOL_NAME = ondeviceconsole
ondeviceconsole_FILES = main.m

include $(THEOS_MAKE_PATH)/tool.mk
