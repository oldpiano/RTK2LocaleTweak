SDKVERSION = 4.3

include theos/makefiles/common.mk

BUNDLE_NAME = RTK2LocaleSettings
RTK2LocaleSettings_FILES = RTK2LocaleSettings.mm
RTK2LocaleSettings_INSTALL_PATH = /Library/PreferenceBundles
RTK2LocaleSettings_FRAMEWORKS = UIKit
RTK2LocaleSettings_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/RTK2LocaleSettings.plist$(ECHO_END)
