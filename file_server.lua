local watcher = require 'filewatcher'
local file_path ="/Users/zj/Desktop/work/coe/client/trunk/coe2.0/coe/assets"
local breakInfoFun = require("LuaDebug")("localhost", 7003)
print("watchfilepath:"..file_path)
watcher(file_path, function(...)
    print(...)
end)