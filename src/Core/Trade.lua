local Trade = {}

function Trade.Block()
    if TradeFrame and TradeFrame:IsShown() then
        TradeFrame:Hide()
    end
    CancelTrade()
    print("|cFFFF0000[SilentWorld]:|r Trading is disabled!")
end

return Trade
