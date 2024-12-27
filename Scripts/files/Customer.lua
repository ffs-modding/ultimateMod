-- 
local function UpdatePatience(context)
    local customer = context:get()
    customer:SetPropertyValue("UpdatePatienceTime", 0.0)
    customer:SetPropertyValue("Patience", 1.0)
    customer:SetPropertyValue("PatienceSpeed", 0.0)
end
RegisterHook('/Game/Blueprints/Characters/Customer/BP_Customer.BP_Customer_C:UpdatePatience', UpdatePatience)

-- 
local function UpdateEatingState(context)
    local customer = context:get()
    print("UpdateEatingState")
end
RegisterHook('/Game/Blueprints/Characters/Customer/BP_Customer.BP_Customer_C:UpdateEatingState', UpdateEatingState)
