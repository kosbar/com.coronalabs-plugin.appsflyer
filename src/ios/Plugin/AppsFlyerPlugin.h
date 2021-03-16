//
//  AppsFlyerPlugin.h
//  AppsFlyer Plugin
//
//  Copyright (c) 2018 Corona Labs Inc. All rights reserved.
//

#ifndef AppsFlyerPlugin_H
#define AppsFlyerPlugin_H

#import "CoronaLua.h"
#import "CoronaMacros.h"

// This corresponds to the name of the library, e.g. [Lua] require "plugin.library"
// where the '.' is replaced with '_'
CORONA_EXPORT int luaopen_plugin_appsflyer( lua_State *L );

#endif // AppsFlyerPlugin_H
