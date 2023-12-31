--import module

local global = require "global"
local skynet = require "skynet"

local gamedefines = import(lualib_path("public.gamedefines"))
local pfobj = import(service_path("perform/pfobj"))

function NewCPerform(...)
    local o = CPerform:New(...)
    return o
end

--万剑诀

CPerform = {}
CPerform.__index = CPerform
inherit(CPerform, pfobj.CPerform)

function CPerform:New(pfid)
    local o = super(CPerform).New(self, pfid)
    return o
end

function CPerform:TruePerform(oAttack, oVictim, iDamageRatio)
    local iAttackCnt = self:GetData("PerformAttackCnt", 1)
    if iAttackCnt == 1 then
        super(CPerform).TruePerform(self, oAttack, oVictim, 100)
    else
        super(CPerform).TruePerform(self, oAttack, oVictim, iDamageRatio)    
    end
end

