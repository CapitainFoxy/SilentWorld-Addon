local GuildInvite = {}

function GuildInvite.Block()
    print("|cFFFF0000[SilentWorld]:|r Guild invite requests are disabled!")
    DeclineGuildInvite()
end

return GuildInvite
