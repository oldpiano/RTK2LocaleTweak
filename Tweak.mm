%hook NSLocale

+ (NSArray *)preferredLanguages
{
	NSDictionary *pref = [NSDictionary dictionaryWithContentsOfFile:@"/var/mobile/Library/Preferences/com.typostudio.rtk2localesettings.plist"];
	if (!pref) return %orig;
	return [NSArray arrayWithObject:[pref objectForKey:@"locale"]];
}

%end
