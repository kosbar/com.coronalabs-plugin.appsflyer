local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'plugin_appsflyer', },
		frameworks = { 'AppsFlyerLib' },
		frameworksOptional = { 'AdSupport', 'iAd' },
		delegates = { 'CoronaAppsFlyerDelegate' }
		-- usesSwift = true,
	},
}

return metadata
