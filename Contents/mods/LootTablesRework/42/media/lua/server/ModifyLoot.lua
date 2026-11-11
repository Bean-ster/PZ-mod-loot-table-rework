local function modifyGunLootTables()

    if ProceduralDistributions
    and ProceduralDistributions.list
    and ProceduralDistributions.list.GunStoreAmmunition
    and ProceduralDistributions.list.GunStoreShotguns
    and ProceduralDistributions.list.GunStoreRifles
    and ProceduralDistributions.list.GunStorePistols then
    
    local High = 10
    local Medium = 6
    local Low = 4
    local VeryLow = 2
    local ExtremelyRare = 0.8

        --Gun store loot tables
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.BaseballBat")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, High)

        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.LargeKnife")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, High)

        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.ShortBat")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, High)

        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "BaseballBat_Metal")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, Medium)

        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.IceAxe")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, Medium)
        
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.Machete")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, Low)

        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.MeatCleaver_Scrap")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, Low)

        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.ShortBat_RakeHead")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, VeryLow)

        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.CrudeSword")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, VeryLow)
        
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, "Base.ShortSword")
        table.insert(ProceduralDistributions.list.GunStoreAmmunition.items, VeryLow)


        table.insert(ProceduralDistributions.list.GunStorePistols.items, "Base.BaseballBat")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, High)

        table.insert(ProceduralDistributions.list.GunStorePistols.items, "Base.ShortBat")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, High)

        table.insert(ProceduralDistributions.list.GunStorePistols.items, "Base.LargeKnife")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, High)

        table.insert(ProceduralDistributions.list.GunStorePistols.items, "BaseballBat_Metal")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, Medium)

        table.insert(ProceduralDistributions.list.GunStorePistols.items, "Base.IceAxe")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, Medium)
        
        table.insert(ProceduralDistributions.list.GunStorePistols.items, "Base.Machete")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, Low)

        table.insert(ProceduralDistributions.list.GunStorePistols.items, "Base.MeatCleaver_Scrap")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, Low)

        table.insert(ProceduralDistributions.list.GunStorePistols.items, "Base.ShortBat_RakeHead")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, VeryLow)

        table.insert(ProceduralDistributions.list.GunStorePistols.items, "Base.CrudeSword")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, VeryLow)
        
        table.insert(ProceduralDistributions.list.GunStorePistols.items, "Base.ShortSword")
        table.insert(ProceduralDistributions.list.GunStorePistols.items, VeryLow)


        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.BaseballBat")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, High)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.LargeKnife")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, High)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.ShortBat")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, High)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "BaseballBat_Metal")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, Medium)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.IceAxe")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, Medium)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.MeatCleaver_Scrap")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, Low)
        
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.Machete")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, Low)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.ShortBat_RakeHead")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, VeryLow)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.CrudeSword")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, VeryLow)
        
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.ShortSword")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, VeryLow)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.Sword")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, ExtremelyRare)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.Mace")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, ExtremelyRare)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.SpearLong")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, ExtremelyRare)

        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, "Base.Katana")
        table.insert(ProceduralDistributions.list.GunStoreShotguns.items, 0.4)


        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.BaseballBat")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, High)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.ShortBat")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, High)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.LargeKnife")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, High)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "BaseballBat_Metal")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, Medium)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.IceAxe")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, Medium)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.MeatCleaver_Scrap")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, Low)
        
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.Machete")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, Low)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.ShortBat_RakeHead")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, VeryLow)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.CrudeSword")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, VeryLow)
        
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.ShortSword")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, VeryLow)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.Sword")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, ExtremelyRare)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.Mace")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, ExtremelyRare)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.SpearLong")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, ExtremelyRare)

        table.insert(ProceduralDistributions.list.GunStoreRifles.items, "Base.Katana")
        table.insert(ProceduralDistributions.list.GunStoreRifles.items, 0.4)

    end
end

Events.OnPreDistributionMerge.Add(modifyGunLootTables)