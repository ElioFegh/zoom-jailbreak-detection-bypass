TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = Zoom


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = zoomjailbreakdetectionbypass

zoomjailbreakdetectionbypass_FILES = Tweak.x
zoomjailbreakdetectionbypass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
