SDKVERSION = 4.3

include theos/makefiles/common.mk

TWEAK_NAME = RTK2LocaleTweak

RTK2LocaleTweak_FILES = Tweak.xm
SUBPROJECTS = settings

include $(THEOS_MAKE_PATH)/tweak.mk

SUBPROJECTS = settings
include $(FW_MAKEDIR)/aggregate.mk