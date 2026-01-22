function lwcc()
    return has("crocodilecauldronaccess") and has("lostworldaccesscrocodilecauldron")
end

function lwkq()
    return has("kremquayaccess") and has("lostworldaccesskremquay")
end

function lwkk()
    return has("krazykremlandaccess") and has("lostworldaccesskrazykremland")
end

function lwgg()
    return has("gloomygulchaccess") and has("lostworldaccessgloomygulch")
end

function lwkrk()
    return has("kroolskeepaccess") and has("lostworldaccesskroolskeep")
end

function krockaccess()
    local neededtokens = Tracker:FindObjectForCode("bosstokensrequired").AcquiredCount
    local currenttokens = Tracker:FindObjectForCode("bosstoken").AcquiredCount
    if neededtokens > 0 then
        return currenttokens >= neededtokens
    else
        return has("theflyingkrockaccess")
    end    
end

function piratepanicvisibility()
    local mapstage = Tracker:FindObjectForCode("PiratePanicMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function topsailtroublevisibility()
    local mapstage = Tracker:FindObjectForCode("TopsailTroubleMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function lockjawslockervisibility()
    local mapstage = Tracker:FindObjectForCode("LockjawsLockerMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function gangplankgalleyvisibility()
    local mapstage = Tracker:FindObjectForCode("GangplankGalleyMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function mainbracemayhemvisibility()
    local mapstage = Tracker:FindObjectForCode("MainbraceMayhemMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function krowsnestvisibility()
    local mapstage = Tracker:FindObjectForCode("KrowsNestMap").CurrentStage
    local ggclearsneeded = Tracker:FindObjectForCode("ggbossaccess").AcquiredCount
    local ggcurrentclears = Tracker:FindObjectForCode("ggclears").AcquiredCount
    if ggclearsneeded <= ggcurrentclears then
        if mapstage == 1 then
            return has("gangplankgalleonaccess")
        elseif mapstage == 2 then
            return has("crocodilecauldronaccess")
        elseif mapstage == 3 then
            return has("kremquayaccess")
        elseif mapstage == 4 then
            return has("krazykremlandaccess")
        elseif mapstage == 5 then
            return has("gloomygulchaccess")
        elseif mapstage == 6 then
            return has("kroolskeepaccess")
        end
    end
end

function hotheadhopvisibility()
    local mapstage = Tracker:FindObjectForCode("HotHeadHopMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function kannonsklaimvisibility()
    local mapstage = Tracker:FindObjectForCode("KannonsKlaimMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function lavalagoonvisibility()
    local mapstage = Tracker:FindObjectForCode("LavaLagoonMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function redhotridevisibility()
    local mapstage = Tracker:FindObjectForCode("RedHotRideMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function squawksshaftvisibility()
    local mapstage = Tracker:FindObjectForCode("SquawksShaftMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function kleeverskilnvisibility()
    local mapstage = Tracker:FindObjectForCode("KleeversKilnMap").CurrentStage
    local ccclearsneeded = Tracker:FindObjectForCode("ccbossaccess").AcquiredCount
    local cccurrentclears = Tracker:FindObjectForCode("ccclears").AcquiredCount
    if ccclearsneeded <= cccurrentclears then
        if mapstage == 1 then
            return has("gangplankgalleonaccess")
        elseif mapstage == 2 then
            return has("crocodilecauldronaccess")
        elseif mapstage == 3 then
            return has("kremquayaccess")
        elseif mapstage == 4 then
            return has("krazykremlandaccess")
        elseif mapstage == 5 then
            return has("gloomygulchaccess")
        elseif mapstage == 6 then
            return has("kroolskeepaccess")
        end
    end
end

function barrelbayouvisibility()
    local mapstage = Tracker:FindObjectForCode("BarrelBayouMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function glimmersgalleonvisibility()
    local mapstage = Tracker:FindObjectForCode("GlimmersGalleonMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function krockheadklambervisibility()
    local mapstage = Tracker:FindObjectForCode("KrockheadKlamberMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function rattlebattlevisibility()
    local mapstage = Tracker:FindObjectForCode("RattleBattleMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function slimeclimbvisibility()
    local mapstage = Tracker:FindObjectForCode("SlimeClimbMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function brambleblastvisibility()
    local mapstage = Tracker:FindObjectForCode("BrambleBlastMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function kudgelskontestvisibility()
    local mapstage = Tracker:FindObjectForCode("KudgelsKontestMap").CurrentStage
    local kqclearsneeded = Tracker:FindObjectForCode("kqbossaccess").AcquiredCount
    local kqcurrentclears = Tracker:FindObjectForCode("kqclears").AcquiredCount
    if kqclearsneeded <= kqcurrentclears then
        if mapstage == 1 then
            return has("gangplankgalleonaccess")
        elseif mapstage == 2 then
            return has("crocodilecauldronaccess")
        elseif mapstage == 3 then
            return has("kremquayaccess")
        elseif mapstage == 4 then
            return has("krazykremlandaccess")
        elseif mapstage == 5 then
            return has("gloomygulchaccess")
        elseif mapstage == 6 then
            return has("kroolskeepaccess")
        end
    end
end

function hornetholevisibility()
    local mapstage = Tracker:FindObjectForCode("HornetHoleMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function targetterrorvisibility()
    local mapstage = Tracker:FindObjectForCode("TargetTerrorMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function bramblescramblevisibility()
    local mapstage = Tracker:FindObjectForCode("BrambleScrambleMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function ricketyracevisibility()
    local mapstage = Tracker:FindObjectForCode("RicketyRaceMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function mudholemarshvisibility()
    local mapstage = Tracker:FindObjectForCode("MudholeMarshMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function rambirumblevisibility()
    local mapstage = Tracker:FindObjectForCode("RambiRumbleMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function kingzingstingvisibility()
    local mapstage = Tracker:FindObjectForCode("KingZingStingMap").CurrentStage
    local kkclearsneeded = Tracker:FindObjectForCode("kkbossaccess").AcquiredCount
    local kkcurrentclears = Tracker:FindObjectForCode("kkclears").AcquiredCount
    if kkclearsneeded <= kkcurrentclears then
        if mapstage == 1 then
            return has("gangplankgalleonaccess")
        elseif mapstage == 2 then
            return has("crocodilecauldronaccess")
        elseif mapstage == 3 then
            return has("kremquayaccess")
        elseif mapstage == 4 then
            return has("krazykremlandaccess")
        elseif mapstage == 5 then
            return has("gloomygulchaccess")
        elseif mapstage == 6 then
            return has("kroolskeepaccess")
        end
    end
end

function ghostlygrovevisibility()
    local mapstage = Tracker:FindObjectForCode("GhostlyGroveMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function hauntedhallvisibility()
    local mapstage = Tracker:FindObjectForCode("HauntedHallMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function gustygladevisibility()
    local mapstage = Tracker:FindObjectForCode("GustyGladeMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function parrotchutepanicvisibility()
    local mapstage = Tracker:FindObjectForCode("ParrotChutePanicMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function webwoodsvisibility()
    local mapstage = Tracker:FindObjectForCode("WebWoodsMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function kreepykrowvisibility()
    local mapstage = Tracker:FindObjectForCode("KreepyKrowMap").CurrentStage
    local glgclearsneeded = Tracker:FindObjectForCode("glgbossaccess").AcquiredCount
    local glgcurrentclears = Tracker:FindObjectForCode("glgclears").AcquiredCount
    if glgclearsneeded <= glgcurrentclears then
        if mapstage == 1 then
            return has("gangplankgalleonaccess")
        elseif mapstage == 2 then
            return has("crocodilecauldronaccess")
        elseif mapstage == 3 then
            return has("kremquayaccess")
        elseif mapstage == 4 then
            return has("krazykremlandaccess")
        elseif mapstage == 5 then
            return has("gloomygulchaccess")
        elseif mapstage == 6 then
            return has("kroolskeepaccess")
        end
    end
end

function arcticabyssvisibility()
    local mapstage = Tracker:FindObjectForCode("ArcticAbyssMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function windywellvisibility()
    local mapstage = Tracker:FindObjectForCode("WindyWellMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function castlecrushvisibility()
    local mapstage = Tracker:FindObjectForCode("CastleCrushMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function clapperscavernvisibility()
    local mapstage = Tracker:FindObjectForCode("ClappersCavernMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function chainlinkchambervisibility()
    local mapstage = Tracker:FindObjectForCode("ChainLinkChamberMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function toxictowervisibility()
    local mapstage = Tracker:FindObjectForCode("ToxicTowerMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function strongholdshowdownvisibility()
    local mapstage = Tracker:FindObjectForCode("StrongholdShowdownMap").CurrentStage
    local krkclearsneeded = Tracker:FindObjectForCode("krkbossaccess").AcquiredCount
    local krkcurrentclears = Tracker:FindObjectForCode("krkclears").AcquiredCount
    if krkclearsneeded <= krkcurrentclears then
        if mapstage == 1 then
            return has("gangplankgalleonaccess")
        elseif mapstage == 2 then
            return has("crocodilecauldronaccess")
        elseif mapstage == 3 then
            return has("kremquayaccess")
        elseif mapstage == 4 then
            return has("krazykremlandaccess")
        elseif mapstage == 5 then
            return has("gloomygulchaccess")
        elseif mapstage == 6 then
            return has("kroolskeepaccess")
        end
    end
end

function screechssprintvisibility()
    local mapstage = Tracker:FindObjectForCode("ScreechsSprintMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function junglejinxvisibility()
    local mapstage = Tracker:FindObjectForCode("JungleJinxMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function blackicebattlevisibility()
    local mapstage = Tracker:FindObjectForCode("BlackIceBattleMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function klobberkarnagevisibility()
    local mapstage = Tracker:FindObjectForCode("KlobberKarnageMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end        
end

function fieryfurnacevisibility()
    local mapstage = Tracker:FindObjectForCode("FieryFurnaceMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

function animalanticsvisibility()
    local mapstage = Tracker:FindObjectForCode("AnimalAnticsMap").CurrentStage
    if mapstage == 1 then
        return has("gangplankgalleonaccess")
    elseif mapstage == 2 then
        return has("crocodilecauldronaccess")
    elseif mapstage == 3 then
        return has("kremquayaccess")
    elseif mapstage == 4 then
        return has("krazykremlandaccess")
    elseif mapstage == 5 then
        return has("gloomygulchaccess")
    elseif mapstage == 6 then
        return has("kroolskeepaccess")
    elseif mapstage == 7 then
        return krockaccess()
    elseif mapstage == 8 then
        return lwcc()
    elseif mapstage == 9 then
        return lwkq()
    elseif mapstage == 10 then
        return lwkk()
    elseif mapstage == 11 then
        return lwgg()
    elseif mapstage == 12 then
        return lwkrk()
    end
end

