local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = {"MyTargetSDK", "MyTargetAdapter", "objc"},

		frameworks = { "CoreLocation", "CoreTelephony", "CoreMedia", "SystemConfiguration", "StoreKit", "AdSupport", "SafariServices", "AVFoundation"},
		frameworksOptional = {},
		usesSwift = true,
	},
}

return metadata
