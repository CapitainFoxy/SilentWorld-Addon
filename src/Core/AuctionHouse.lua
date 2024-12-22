local AuctionHouse = {}

function AuctionHouse.Block()
    if AuctionHouseFrame and AuctionHouseFrame:IsShown() then
        AuctionHouseFrame:Hide()
        print("|cFFFF0000[SilentWorld]:|r Auction House is disabled!")
    end
end

return AuctionHouse
