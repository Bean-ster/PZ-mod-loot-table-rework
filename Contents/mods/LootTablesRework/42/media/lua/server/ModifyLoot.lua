require 'Items/ProceduralDistributions'
require 'Items/SuburbsDistributions'
require 'Items/Distributions'

local function modifyGunLootTables()

    local High = 9
    local Medium = 6
    local Low = 4
    local VeryLow = 2
    local ExtremelyRare = 0.8

local function InsertLoot(targetList, item, weight)
    table.insert(targetList, item)
    table.insert(targetList, weight)
end

    if ProceduralDistributions and ProceduralDistributions.list then

        --Gun store loot tables
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.BaseballBat", High)
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.LargeKnife", High)
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.ShortBat", High)
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.BaseballBat_Metal", Medium)
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.IceAxe", Medium)
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.Machete", Low)
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.MeatCleaver_Scrap", Low)
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.ShortBat_RakeHead", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.CrudeSword", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.ShortSword", ExtremelyRare)

        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.BaseballBat", High)
        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.LargeKnife", High)
        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.ShortBat", High)
        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.BaseballBat_Metal", Medium)
        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.IceAxe", Medium)
        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.Machete", Low)
        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.MeatCleaver_Scrap", Low)
        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.ShortBat_RakeHead", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.CrudeSword", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStorePistols.items, "Base.ShortSword", ExtremelyRare)

        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.BaseballBat", High)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.LargeKnife", High)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.ShortBat", High)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.BaseballBat_Metal", Medium)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.IceAxe", Medium)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.MeatCleaver_Scrap", Low)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.Machete", Low)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.ShortBat_RakeHead", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.CrudeSword", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.ShortSword", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.Sword", ExtremelyRare)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.Mace", ExtremelyRare)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.SpearLong", ExtremelyRare)
        InsertLoot(ProceduralDistributions.list.GunStoreShotguns.items, "Base.Katana", 0.5)

        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.BaseballBat", High)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.LargeKnife", High)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.ShortBat", High)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.BaseballBat_Metal", Medium)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.IceAxe", Medium)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.MeatCleaver_Scrap", Low)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.Machete", Low)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.ShortBat_RakeHead", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.CrudeSword", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.ShortSword", VeryLow)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.Sword", ExtremelyRare)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.Mace", ExtremelyRare)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.SpearLong", ExtremelyRare)
        InsertLoot(ProceduralDistributions.list.GunStoreRifles.items, "Base.Katana", 0.5)

        --Police station loot tables
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.BaseballBat", High)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.LargeKnife", High)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.ShortBat", High)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.Nightstick", High)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.BaseballBat_Metal", Medium)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.IceAxe", Low)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.Machete", Low)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.MeatCleaver_Scrap", Low)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.ShortBat_RakeHead", VeryLow)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.CrudeSword", VeryLow)
        InsertLoot(ProceduralDistributions.list.PoliceStorageGuns.items, "Base.ShortSword", ExtremelyRare)
    end
end

Events.OnPreDistributionMerge.Add(modifyGunLootTables)