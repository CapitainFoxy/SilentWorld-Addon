local DungeonFinder = {}

function DungeonFinder.Block()
    if DungeonFinderFrame and DungeonFinderFrame:IsShown() then
        DungeonFinderFrame:Hide()
        print("|cFFFF0000[SilentWorld]:|r Dungeon Finder is disabled!")
    end
end

return DungeonFinder
