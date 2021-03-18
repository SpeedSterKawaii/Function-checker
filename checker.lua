print("____________________________________________________________________")
local Globals = {getconnections, getgc, getinstances, getnilinstances, getscripts, getloadedmodules, fireclickdetector,
firetouchinterest, isnetworkowner, gethiddenproperty, sethiddenproperty, setsimulationradius,
getsenv, getcallingscript, getrawmetatable, setrawmetatable, setreadonly, isreadonly, hookfunction, newcclosure,
checkcaller, decompile, setfflag, getnamecallmethod, setnamecallmethod, getspecialinfo, saveinstance, drawing, debug, debug.getconstants,
debug.getconstant, debug.setconstant, debug.getupvalues, debug.getupvalue, debug.setupvalue,
debug.getprotos, debug.getproto, debug.setproto, debug.getstack, debug.setstack, debug.setmetatable,
debug.getregistry, debug.getinfo }

local GlobalsNames = {"getconnections", "getgc", "getinstances", "getnilinstances", "getscripts", "getloadedmodules", "fireclickdetector",
"firetouchinterest", "isnetworkowner", "gethiddenproperty", "sethiddenproperty", "setsimulationradius",
"getsenv", "getcallingscript", "getrawmetatable", "setrawmetatable", "setreadonly", "isreadonly", "hookfunction", "newcclosure",
"checkcaller", "decompile", "setfflag", "getnamecallmethod", "setnamecallmethod", "getspecialinfo", "saveinstance", "drawingtable", "debugtable", "debug.getconstants",
"debug.getconstant", "debug.setconstant", "debug.getupvalues", "debug.getupvalue", "debug.setupvalue",
"debug.getprotos", "debug.getproto", "debug.setproto", "debug.getstack", "debug.setstack", "debug.setmetatable",
"debug.getregistry", "debug.getinfo"}

for i,v in pairs(GlobalsNames) do
if Globals[i] then
print(v .. " Found")
else
warn(v .. " - Not Found")
end
end
print("____________________________________________________________________")
