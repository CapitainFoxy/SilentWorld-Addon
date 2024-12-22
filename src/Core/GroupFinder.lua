local GroupFinder = {}

function GroupFinder.Block()
    if GroupFinderFrame and GroupFinderFrame:IsShown() then
        GroupFinderFrame:Hide()
        print("|cFFFF0000[SilentWorld]:|r Group Finder is disabled!")
    end
end

return GroupFinder
