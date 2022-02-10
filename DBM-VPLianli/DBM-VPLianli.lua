local dbmvp = CreateFrame("Frame")
dbmvp:RegisterEvent("PLAYER_ENTERING_WORLD")

local event = function()
    if not DBM_AllSavedOptions["Default"] then 
        DBM_AllSavedOptions["Default"] = {} 
    end
    DBM_AllSavedOptions["Default"]["ChosenVoicePack"] = "Lianli"
end

dbmvp:SetScript("OnEvent", event)