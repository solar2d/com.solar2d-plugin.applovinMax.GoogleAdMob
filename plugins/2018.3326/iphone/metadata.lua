local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = {"GoogleAdapter"},
		frameworks = { 'GoogleAppMeasurement', 'GoogleAppMeasurementIdentitySupport', 'GoogleMobileAds', 'PromisesObjC', 'GoogleUtilities', 'nanopb', "UserMessagingPlatform" },
		frameworksOptional = {},
	},
}

return metadata
