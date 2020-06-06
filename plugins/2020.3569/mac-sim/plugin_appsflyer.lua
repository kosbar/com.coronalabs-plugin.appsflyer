local Library = require "CoronaLibrary"

-- Create library
local plugin_appsflyer = Library:new{ name='plugin.appsflyer', publisherId='com.appsflyer' }

-------------------------------------------------------------------------------
-- BEGIN (Insert your implementation starting here)
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local appsflyer = require "plugin.appsflyer"
--    appsflyer.init()
--    
plugin_appsflyer.init = function()
end

plugin_appsflyer.logEvent = function()
end

plugin_appsflyer.getVersion = function()
end

plugin_appsflyer.setHasUserConsent = function()
end

plugin_appsflyer.logPurchase = function()
end

plugin_appsflyer.getAppsFlyerUID = function()
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return plugin_appsflyer
