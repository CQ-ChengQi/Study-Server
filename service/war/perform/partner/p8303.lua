--import module

local global = require "global"
local skynet = require "skynet"

local gamedefines = import(lualib_path("public.gamedefines"))
local pfobj = import(service_path("perform/pfobj"))

function NewCPerform(...)
    local o = CPerform:New(...)
    return o
end

--霸剑诀

CPerform = {}
CPerform.__index = CPerform
inherit(CPerform, pfobj.CPerform)


