local GuildBank = {}

function GuildBank.Block()
    if GuildBankFrame and GuildBankFrame:IsShown() then
        GuildBankFrame:Hide()
        print("|cFFFF0000[SilentWorld]:|r Guild Bank is disabled!")
    end
end

return GuildBank
