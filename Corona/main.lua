local myPluginName = require("plugin.myPluginName")
myPluginName.print("Hello there native code")

local getString = display.newText( myPluginName.getString(), display.contentCenterX, display.contentCenterY, native.systemFont, 15 )