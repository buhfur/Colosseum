--Ryan McVicker
--11/6/2020
--Colosseum addon 




local AceGUI = LibStub("AceGUI-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("Colosseum", true)
Colosseum = LibStub("AceAddon-3.0"):NewAddon("Colosseum", "AceConsole-3.0")

function Colosseum:OnEnable()
	self:Print(L["AddonEnabled"](GetAddOnMetadata("Colosseum","Version"), GetAddOnMetadata("Colosseum","Author")))
end



local AceGUI = LibStub("AceGUI-3.0")

local frame = AceGUI:Create("Frame")
frame:SetTitle("Colosseum")
frame:SetStatusText("Version 0.5")

