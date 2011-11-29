#import <Preferences/Preferences.h>

@interface RTK2LocaleSettingsListController: PSListController {
}
@end

@implementation RTK2LocaleSettingsListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"RTK2LocaleSettings" target:self] retain];
	}
	return _specifiers;
}
@end

// vim:ft=objc
