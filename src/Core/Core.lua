local frame = CreateFrame("Frame")

local AuctionHouse = require("Core/AuctionHouse")
local Trade = require("Core/Trade")
local GuildBank = require("Core/GuildBank")
local Mail = require("Core/Mail")
local DungeonFinder = require("Core/DungeonFinder")
local GroupFinder = require("Core/GroupFinder")
local PetBattle = require("Core/PetBattle")
local GuildInvite = require("Core/GuildInvite")

local function OnEvent(self, event, ...)
    if event == "AUCTION_HOUSE_SHOW" then
        AuctionHouse.Block()
    elseif event == "TRADE_SHOW" or event == "TRADE_REQUEST" then
        Trade.Block()
    elseif event == "GUILDBANKFRAME_OPENED" then
        GuildBank.Block()
    elseif event == "MAIL_SHOW" then
        Mail.Block()
    elseif event == "LFG_LIST_APPLICATION_STATUS_UPDATED" then
        GroupFinder.Block()
    elseif event == "LFG_LIST_SEARCH_RESULT_UPDATED" then
        DungeonFinder.Block()
    elseif event == "PET_BATTLE_OPENING_START" then
        PetBattle.Block()
    elseif event == "GUILD_INVITE_REQUEST" then
        GuildInvite.Block()
    end
end

frame:RegisterEvent("AUCTION_HOUSE_SHOW")
frame:RegisterEvent("TRADE_SHOW")
frame:RegisterEvent("TRADE_REQUEST")
frame:RegisterEvent("GUILDBANKFRAME_OPENED")
frame:RegisterEvent("MAIL_SHOW")
frame:RegisterEvent("LFG_LIST_APPLICATION_STATUS_UPDATED")
frame:RegisterEvent("LFG_LIST_SEARCH_RESULT_UPDATED")
frame:RegisterEvent("PET_BATTLE_OPENING_START")
frame:RegisterEvent("GUILD_INVITE_REQUEST")
frame:SetScript("OnEvent", OnEvent)

print("|cFF00FF00[SilentWorld]:|r All interactions (AH, Trade, Guild Bank, Mail, Dungeon Finder, Group Finder, LFG, Pet Battle, Guild Invites) are disabled.")
