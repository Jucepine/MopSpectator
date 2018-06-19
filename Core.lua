ArenaSpectator = {};
Strings = {};

local SpectatorFrame = CreateFrame("FRAME");
SpectatorFrame:RegisterEvent("ADDON_LOADED");

function SpectatorFrame:OnEvent(event, arg1)
    if event == "ADDON_LOADED" and arg1 == "ArenaSpectator" then
        ArenaSpectator.Load();
    end
end

SpectatorFrame:SetScript("OnEvent", SpectatorFrame.OnEvent);
