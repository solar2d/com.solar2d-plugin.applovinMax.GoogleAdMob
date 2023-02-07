local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = {"GoogleAdapter"},
		frameworks = { 'GoogleAppMeasurement', 'GoogleAppMeasurementIdentitySupport', 'GoogleMobileAds', 'FBLPromises', 'GoogleUtilities', 'nanopb', "UserMessagingPlatform" },
		frameworksOptional = {},
	},
}

return metadata
