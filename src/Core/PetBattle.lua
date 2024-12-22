local PetBattle = {}

function PetBattle.Block()
    if PetBattleFrame and PetBattleFrame:IsShown() then
        PetBattleFrame:Hide()
        print("|cFFFF0000[SilentWorld]:|r Pet Battle is disabled!")
    end
end

return PetBattle
