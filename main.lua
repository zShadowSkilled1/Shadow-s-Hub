--Shadow's Hub
--Works with all level 7 executors!
--Supported Games : Tapping Legends, SMS Simulator, Lifting Simulator, Pls Donate, Speed Legends and more soon !

if game.PlaceId == 8750997647 then

    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Shadow's Hub | Race Clicker", HidePremium = false, SaveConfig = true, ConfigFolder = "configs"})
    
    OrionLib:MakeNotification({
        Name = "Shadow's Hub",
        Content = "Successfully loaded Shadow's Hub!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })



    --Values
    _G.autoTap = true
    _G.autoRebirth = true
    _G.autoHatch = true
    _G.selectEgg = "Basic Egg"
    _G.autoEquipBest = true
    
    
    
    --Functions
    
    function autoTap()
        while _G.autoTap == true do
            game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
            wait(.0000000000000000000000000000000000000000000001)
        end
    end

    function autoRebirth()
        while _G.autoRebirth == true do
            game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(1)
            wait(.0000000000000000000000000000000000000000000001)
        end
    end


    function autoHatch()
        while _G.autoHatch == true do
            game:GetService("ReplicatedStorage").Remotes.BuyEgg:InvokeServer(_G.selectEgg,1)
            wait(.0000000000000000000000000000000000000000000001)
    end
end

    function equipBest()
            game:GetService("ReplicatedStorage").Remotes.EquipBest:InvokeServer()
            --game:GetService("ReplicatedStorage").Remotes.UnequipAll:InvokeServer()
         end
    

    function autoEquipBest()
        while _G.autoEquipBest == true do
            game:GetService("ReplicatedStorage").Remotes.EquipBest:InvokeServer()
            wait(.0000000000000000000000000000000000000000000001)
         end
    end

    function forest()
        game:GetService("ReplicatedStorage").Remotes.TeleportToArea:FireServer(2)
        game:GetService("ReplicatedStorage").Remotes.RequestDropPositions:InvokeServer("Forest")
    end

    function desert()
        game:GetService("ReplicatedStorage").Remotes.TeleportToArea:FireServer(2)
        game:GetService("ReplicatedStorage").Remotes.RequestDropPositions:InvokeServer("Desert")
    end

    function tapUpgrade()
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","TapMultiplier")
    end

    function rebirthUpgrade()
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","RebirthsUpgrade")
    end

    --Tabs
    
    local FarmTab = Window:MakeTab({
        Name = "AutoFarm",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    local EggsTab = Window:MakeTab({
        Name = "Eggs",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    local MiscTab = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local TpTab = Window:MakeTab({
        Name = "Teleports",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local UpgradesTab = Window:MakeTab({
        Name = "Upgrades",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local VersionTab = Window:MakeTab({
        Name = "Version",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    VersionTab:AddParagraph("Version : 0.7","You're currently using the version 0.1 of Shadow's Hub ! New updates come soon!")

    
    FarmTab:AddToggle({
        Name = "Auto Tap",
        Default = false,
        Callback = function(Value)
            _G.autoTap = Value
            autoTap()
        end    
    })

    FarmTab:AddToggle({
        Name = "Auto Rebirth",
        Default = false,
        Callback = function(Value)
            _G.autoRebirth= Value
            autoRebirth()
        end    
    })
    

    EggsTab:AddToggle({
        Name = "Auto Hatch",
        Default = false,
        Callback = function(Value)
            _G.autoHatch= Value
            autoHatch()
        end    
    })
    
    --Dropdowns

    EggsTab:AddDropdown({
        Name = "Select Egg",
        Default = "Basic Egg",
        Options = {"Basic Egg", "Rare Egg"},
        Callback = function(Value)
            _G.selectEgg = Value
            autoHatch()
            print(_G.selectEgg)
        end    
    })

    MiscTab:AddButton({
        Name = "Equip Best",
        Callback = function()
                  equipBest()
          end    
    })

    MiscTab:AddToggle({
        Name = "Auto Equip Best",
        Default = false,
        Callback = function(Value)
            _G.autoEquipBest= Value
            autoEquipBest()
        end    
    })

    

    TpTab:AddButton({
        Name = "Desert",
        Callback = function()
                  desert()
          end    
    })

    UpgradesTab:AddButton({
        Name = "Tap Upgrade",
        Callback = function()
                  tapUpgrade()
          end    
    })

    UpgradesTab:AddButton({
        Name = "Rebirth Upgrade",
        Callback = function()
                  rebirthUpgrade()
          end    
    })
    
elseif game.PlaceId == 3101667897 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Shadow's Hub | Speed Legends", HidePremium = false, SaveConfig = true, ConfigFolder = "configs"})
    
    OrionLib:MakeNotification({
        Name = "Shadow's Hub",
        Content = "Successfully loaded Shadow's Hub!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })


    --values

    _G.autoSpeed = true
    _G.autoGems = true
    _G.sAutoRebirth = true
    _G.sAutoRace = true
    _G.sTrade = "zShadowSkiIled"
    _G.ssTrade = true
    _G.sCode1 = "CODE"
    _G.sSpeed1 = "16"

    local User = game.Players.LocalPlayer


--functions

function autoSpeed()
    while _G.autoSpeed == true do
        game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer("collectOrb","Blue Orb","City")
    wait(.0000000000000000000000000000000000000000000001)
end
end

function autoGems()
    while _G.autoGems == true do
        game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer("collectOrb","Gem","City")
    wait(.0000000000000000000000000000000000000000000001)
end
end


function sAutoRebirth()
    while _G.sAutoRebirth == true do
        game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer("rebirthRequest")
    wait(.0000000000000000000000000000000000000000000001)
end
end


function sAutoRace()
    while _G.sAutoRace == true do
        game:GetService("ReplicatedStorage").rEvents.raceEvent:FireServer("joinRace")
    wait(.0000000000000000000000000000000000000000000001)
    User.PlayerGui.gameGui.raceJoinLabel.Visible = false
end
end

function sTrade()
    game:GetService("ReplicatedStorage").rEvents.tradingEvent:FireServer("sendTradeRequest",game:GetService("Players")._G.sTrade)
end

function sHideRaceUi()
    User.PlayerGui.gameGui.raceJoinLabel.Visible = false
    User.PlayerGui.gameGui.raceLabel.Visible = false
end

function sShowUi()
    User.PlayerGui.gameGui.Enabled = true
    User.PlayerGui.gameGui.Enabled = true
end

function sHideUi()
    User.PlayerGui.gameGui.Enabled = false
    User.PlayerGui.gameGui.Enabled = false
end

function sCode1()
    game:GetService("ReplicatedStorage").rEvents.codeRemote:InvokeServer(_G.sCode1)
end

function sCode2()
    game:GetService("ReplicatedStorage").rEvents.codeRemote:InvokeServer("speedchampion000")
end

function sCode3()
    game:GetService("ReplicatedStorage").rEvents.codeRemote:InvokeServer("racer300")
end

function sCode4()
    game:GetService("ReplicatedStorage").rEvents.codeRemote:InvokeServer("SPRINT250")
end

function sCode5()
    game:GetService("ReplicatedStorage").rEvents.codeRemote:InvokeServer("hyper250")
end

function sCode6()
    game:GetService("ReplicatedStorage").rEvents.codeRemote:InvokeServer("sparkles300")
end

function sCode7()
    game:GetService("ReplicatedStorage").rEvents.codeRemote:InvokeServer("Launch200")
end

function sCavez()
    game:GetService("ReplicatedStorage").rEvents.areaTravelRemote:InvokeServer("travelToArea",workspace.areaCircles.areaCircle)
end

function sSpeed1()
    game:GetService("ReplicatedStorage").rEvents.changeSpeedJumpRemote:InvokeServer("changeSpeed",_G.sSpeed1)
end

    --Tabs
    
    local sFarmTab = Window:MakeTab({
        Name = "AutoFarm",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })

    local sTradeTab = Window:MakeTab({
        Name = "Trades",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local sZonesTab = Window:MakeTab({
        Name = "Teleports",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local sCodesTab = Window:MakeTab({
        Name = "Codes",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local sUiTab = Window:MakeTab({
        Name = "UI",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local sOthersTab = Window:MakeTab({
        Name = "Others",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local Version1Tab = Window:MakeTab({
        Name = "Version",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    Version1Tab:AddParagraph("Version : 0.7","You're currently using the version 0.1 of Shadow's Hub ! New updates come soon!")


    sUiTab:AddButton({
        Name = "Hide Race UI",
        Callback = function()
                  sHideRaceUi()
          end    
    })

    sUiTab:AddButton({
        Name = "Show Race UI",
        Callback = function()
                  sShowRaceUi()
          end    
    })

    sUiTab:AddButton({
        Name = "Hide UI",
        Callback = function()
                  sHideUi()
          end    
    })

    sUiTab:AddButton({
        Name = "Show UI",
        Callback = function()
                  sShowUi()
          end    
    })

    sFarmTab:AddToggle({
        Name = "Auto Speed",
        Default = false,
        Callback = function(Value)
            _G.autoSpeed= Value
            autoSpeed()
        end    
    })

    sFarmTab:AddToggle({
        Name = "Auto Gems",
        Default = false,
        Callback = function(Value)
            _G.autoGems= Value
            autoGems()
        end    
    })


    sFarmTab:AddToggle({
        Name = "Auto Rebirth (Needing Levels)",
        Default = false,
        Callback = function(Value)
            _G.sAutoRebirth= Value
            sAutoRebirth()
        end    
    })


    sFarmTab:AddToggle({
        Name = "Auto Join Race",
        Default = false,
        Callback = function(Value)
            _G.sAutoRace= Value
            sAutoRace()
        end    
    })

    sTradeTab:AddTextbox({
        Name = "Trade With Player :",
        Default = "NAME HERE",
        TextDisappear = true,
        Callback = function(Value)
            _G.sTrade = Value
            sTrade()
        end	  
    })

    sCodesTab:AddTextbox({
        Name = "Enter Code :",
        Default = "CODE",
        TextDisappear = true,
        Callback = function(Value)
            _G.sCode1 = Value
            sCode1()
        end	  
    })

    sCodesTab:AddButton({
        Name = "Redeem Code : speedchampion000",
        Callback = function()
                  sCode2()
          end    
    })

    sCodesTab:AddButton({
        Name = "Redeem Code : racer300",
        Callback = function()
                  sCode3()
          end    
    })

    sCodesTab:AddButton({
        Name = "Redeem Code : SPRINT250",
        Callback = function()
                  sCode4()
          end    
    })

    sCodesTab:AddButton({
        Name = "Redeem Code : hyper250",
        Callback = function()
                  sCode5()
          end    
    })

    sCodesTab:AddButton({
        Name = "Redeem Code : sparkles300",
        Callback = function()
                  sCode6()
          end    
    })

    sCodesTab:AddButton({
        Name = "Redeem Code : Launch200",
        Callback = function()
                  sCode7()
          end    
    })

    sZonesTab:AddButton({
        Name = "Cave",
        Callback = function()
                  sCavez()
          end    
    })

    sOthersTab:AddTextbox({
        Name = "Enter Speed :",
        Default = "16",
        TextDisappear = true,
        Callback = function(Value)
            _G.sSpeed1= Value
            sSpeed1()
        end	  
    })



elseif game.PlaceId == 3652625463 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Shadow's Hub | Training Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "configs"})
    
    OrionLib:MakeNotification({
        Name = "Shadow's Hub",
        Content = "Successfully loaded Shadow's Hub!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })





    --variables
    
    _G.s2AutoTrain = true
    _G.s2AutoSell = true


--functions

function s2AutoTrain()
    while _G.s2AutoTrain == true do
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"GainMuscle"})
    wait(.0000000000000000000000000000000000000000000001)
end
end

function s2AutoSell()
    while _G.s2AutoSell == true do
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"SellMuscle"})
    wait(.0000000000000000000000000000000000000000000001)
end
end


--tabs

    local s2FarmTab = Window:MakeTab({
        Name = "AutoFarm",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    local s2EggsTab = Window:MakeTab({
        Name = "Eggs",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local Version2Tab = Window:MakeTab({
        Name = "Version",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })


    Version2Tab:AddParagraph("Version : 0.7","You're currently using the version 0.1 of Shadow's Hub ! New updates come soon!")


    s2FarmTab:AddToggle({
        Name = "Auto Train",
        Default = false,
        Callback = function(Value)
            _G.s2AutoTrain= Value
            s2AutoTrain()
        end    
    })

    s2FarmTab:AddToggle({
        Name = "Auto Sell",
        Default = false,
        Callback = function(Value)
            _G.s2AutoSell= Value
            s2AutoSell()
        end    
    })


elseif game.PlaceId == 2580982329 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Shadow's Hub | SMS Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "configs"})
    
    OrionLib:MakeNotification({
        Name = "Shadow's Hub",
        Content = "Successfully loaded Shadow's Hub!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
    
--Variables

_G.autoText = true

--Functions

function autoText()
    while _G.autoText == true do
        game:GetService("ReplicatedStorage").Events.SendTexts:FireServer("Phone")
        wait(.0000000000000000000000000000000000000000000001)
    end
end

function joinDroid()
    game:GetService("ReplicatedStorage").Events.TeamJoin:FireServer("Droid")
end

function joinApple()
    game:GetService("ReplicatedStorage").Events.TeamJoin:FireServer("Apple")
end

--Tabs

local s3FarmTab = Window:MakeTab({
    Name = "AutoFarm",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local s3TeamsTab = Window:MakeTab({
    Name = "Teams",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Version3Tab = Window:MakeTab({
    Name = "Version",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})


Version3Tab:AddParagraph("Version : 0.7","You're currently using the version 0.1 of Shadow's Hub ! New updates come soon!")

--Others

s3FarmTab:AddToggle({
    Name = "Auto Text",
    Default = false,
    Callback = function(Value)
        _G.autoText= Value
        autoText()
    end    
})

s3TeamsTab:AddButton({
	Name = "Join Droid Team",
	Callback = function()
      		joinDroid()
  	end    
})

s3TeamsTab:AddButton({
	Name = "Join Apple Team",
	Callback = function()
      		joinApple()
  	end    
})


elseif game.PlaceId == 3623096087 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Shadow's Hub | Muscle Legends", HidePremium = false, SaveConfig = true, ConfigFolder = "configs"})
    
    OrionLib:MakeNotification({
        Name = "Shadow's Hub",
        Content = "Successfully loaded Shadow's Hub!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })


    --Variables

    _G.autoStrenght = true
    _G.autoBench = true

    --Functions

    function autoStrenght()
        while _G.autoStrenght == true do
        game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
        wait(.0000000000000000000000000000000000000000000001)
        end
    end

    function autoBench()
        while _G.autoStrenght == true do
        game:GetService("ReplicatedStorage").rEvents.machineInteractRemote:InvokeServer("useMachine",workspace.machinesFolder["Bench Press"].interactSeat)
        wait(.0000000000000000000000000000000000000000000001)
        end
    end

    local mFarmTab = Window:MakeTab({
        Name = "AutoFarm",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })

    local mTradeTab = Window:MakeTab({
        Name = "Coming Soon",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local mZonesTab = Window:MakeTab({
        Name = "Coming Soon",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    local Version10Tab = Window:MakeTab({
        Name = "Version",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
    Version10Tab:AddParagraph("Version : 0.7","You're currently using the version 0.1 of Shadow's Hub ! New updates come soon!")


    mFarmTab:AddToggle({
        Name = "Auto Strenght (Wont Work If You Dont Equip Weight)",
        Default = false,
        Callback = function(Value)
            _G.autoStrenght= Value
            autoStrenght()
        end    
    })

    mFarmTab:AddToggle({
        Name = "Auto Bench Press",
        Default = false,
        Callback = function(Value)
            _G.autoBench= Value
            autoBench()
        end    
    })

elseif game.PlaceId == 8737602449 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Shadow's Hub | PLS Donate", HidePremium = false, SaveConfig = true, ConfigFolder = "configs"})
    
    OrionLib:MakeNotification({
        Name = "Shadow's Hub",
        Content = "Successfully loaded Shadow's Hub!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })


    --Values

_G.pAutoAsk = true
_G.pMESSAGE = "PLS DONATE ME"
_G.pDelay = "10"
_G.pTEXT = "TEXT HERE"

--Functions

function pAutoAsk()
    while _G.pAutoAsk == true do
        game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(_G.pMESSAGE, "All")
    wait(_G.pDelay)
    end
end

function pText()
    game:GetService("ReplicatedStorage").Remotes["i8H7BEWEtz86ceke+ckz3aEizi0="]:FireServer(_G.pTEXT,"booth")
end

    --Tabs

    local pStandTab = Window:MakeTab({
        Name = "Stand",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })

    local pChatTab = Window:MakeTab({
        Name = "Chat",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })

    pStandTab:AddTextbox({
        Name = "Stand Text :",
        Default = "TEXT HERE",
        TextDisappear = true,
        Callback = function(Value)
            _G.pTEXT = Value
            pText()
        end	  
    })

    pChatTab:AddToggle({
        Name = "Auto Ask",
        Default = false,
        Callback = function(Value)
            _G.pAutoAsk= Value
            pAutoAsk()
        end    
    })

    pChatTab:AddTextbox({
        Name = "Message :",
        Default = "PLS DONATE ME",
        TextDisappear = true,
        Callback = function(Value)
            _G.pMESSAGE = Value
        end	  
    })

    pChatTab:AddTextbox({
        Name = "Delay (Seconds) :",
        Default = "10",
        TextDisappear = true,
        Callback = function(Value)
            _G.pDelay = Value
        end	  
    })

elseif game.PlaceId == 6872265039 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Shadow's Hub | Bedwars", HidePremium = false, SaveConfig = true, ConfigFolder = "configs"})
    
    OrionLib:MakeNotification({
        Name = "Shadow's Hub",
        Content = "Successfully loaded Shadow's Hub!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })

--Values

_G.WS = "14";
local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;

    --Functions

    function join30V30()
        game:GetService("ReplicatedStorage")["events-@easy-games/lobby:shared/event/lobby-events@getEvents.Events"].joinQueue:FireServer({["queueType"] = "bedwars_20v20"})
    end

    function walkSpeed()
        Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
            Humanoid.WalkSpeed = _G.WS;
            end)
            Humanoid.WalkSpeed = _G.WS;
    end

    --Tabs

    local bQueueTab = Window:MakeTab({
        Name = "Queues",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })

    local bGameTab = Window:MakeTab({
        Name = "Game",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })

    bQueueTab:AddButton({
        Name = "30 V 30",
        Callback = function()
                  join30V30()
          end    
    })

    bGameTab:AddSlider({
        Name = "Speed",
        Min = 0,
        Max = 100,
        Default = 14,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "Speed",
        Callback = function(Value)
            _G.WS = Value
            walkSpeed()
        end    
    })

else
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "Shadow's Hub | MultiGames", HidePremium = false, SaveConfig = true, ConfigFolder = "configs", IntroText = "Shadow's Hub", IntroEnabled = true})
    
    OrionLib:MakeNotification({
        Name = "Shadow's Hub",
        Content = "Successfully loaded Shadow's Hub!",
        Image = "rbxassetid://4483345998",
        Time = 5
    })

--Values

_G.WS = "14"
_G.JP = "50"
_G.maxHealth = "100"
_G.Health = "100"
_G.bMessageSpam = "TEXT HERE"
_G.bMessageSpamDelay = "3"
_G.chatSpammer = true
_G.codeToUse = "CODE HERE"
_G.aimBot = false
_G.aimAmmount = "90"
_G.infJump1 = true
_G.antiAFK = true
_G.FullBrightEnabled = true
_G.AimbotEnabled = true
_G.aimTeamCheck = false -- If set to true then the script would only lock your aim at enemy team members.
_G.AimPart = "Head" -- Where the aimbot script would lock at.
_G.Sensitivity = 0 -- How many seconds it takes for the aimbot script to officially lock onto the target's aimpart.
_G.CircleSides = 64 -- How many sides the FOV circle would have.
_G.CircleColor = Color3.fromRGB(255, 255, 255) -- (RGB) Color that the FOV circle would appear as.
_G.CircleTransparency = 0.7 -- Transparency of the circle.
_G.CircleRadius = 180 -- The radius of the circle / FOV.
_G.CircleFilled = false -- Determines whether or not the circle is filled.
_G.CircleVisible = true -- Determines whether or not the circle is visible.
_G.CircleThickness = 0 -- The thickness of the circle.
_G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
_G.DefaultSettings = false   -- If set to true then the tracer script would run with default settings regardless of any changes you made.
_G.TeamCheck = false   -- If set to true then the script would create tracers only for the enemy team members. 
_G.FromMouse = false   -- If set to true, the tracers will come from the position of your mouse curson on your screen.
_G.FromCenter = true   -- If set to true, the tracers will come from the center of your screen.
_G.FromBottom = false   -- If set to true, the tracers will come from the bottom of your screen. 
_G.TracersVisible = true   -- If set to true then the tracers will be visible and vice versa.
_G.TracerColor = Color3.fromRGB(255, 80, 10)   -- The color that the tracers would appear as.
_G.TracerThickness = 1   -- The thickness of the tracers.
_G.TracerTransparency = 0.7   -- The transparency of the tracers.
_G.ModeSkipKey = Enum.KeyCode.E   -- The key that changes between modes that indicate where will the tracers come from.
--_G.DisableKey = Enum.KeyCode.Q   The key that disables / enables the tracers.
_G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
_G.DefaultSettings = false   -- If set to true then the ESP script would run with default settings regardless of any changes you made.
_G.espTeamCheck = false   -- If set to true then the script would create ESP only for the enemy team members.
_G.ESPVisible = true   -- If set to true then the ESP will be visible and vice versa.
_G.TextColor = Color3.fromRGB(255, 80, 10)   -- The color that the boxes would appear as.
_G.TextSize = 14   -- The size of the text.
_G.Center = true   -- If set to true then the script would be located at the center of the label.
_G.Outline = true   -- If set to true then the text would have an outline.
_G.OutlineColor = Color3.fromRGB(0, 0, 0)   -- The outline color of the text.
_G.TextTransparency = 0.7   -- The transparency of the text.
_G.TextFont = Drawing.Fonts.UI   -- The font of the text. (UI, System, Plex, Monospace) 
--_G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the ESP.
_G.SendNotifications = false   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
_G.DefaultSettings = false   -- If set to true then the boxes script would run with default settings regardless of any changes you made.
_G.boxesTeamCheck = false   -- If set to true then the script would create boxes only for the enemy team members.
_G.BoxesVisible = true   -- If set to true then the boxes will be visible and vice versa.
_G.LineColor = Color3.fromRGB(255, 80, 10)   -- The color that the boxes would appear as.
_G.LineThickness = 1   -- The thickness of the boxes.
_G.LineTransparency = 0.7   -- The transparency of the boxes.
_G.SizeIncrease = 1   -- How much the box's size is increased (The size is multiplied by the value of this variable). (1 is default, anything more then 2 is not recommended) <float> / <int>
    
    _G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the boxes.
local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid
local Humanoid1 = game.Players.LocalPlayer.Character.Humanoid
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local p2 = "PLAYER"
local pos = p1.CFrame
local mt = getrawmetatable(game)
local oldmt = mt.index
local Camera = workspace.CurrentCamera
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer
local Holding = false

    --Functions

    function walkSpeed()
        Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
            if _G.WS == "17" then
                OrionLib:MakeNotification({
                    Name = "WARNING !",
                    Content = "ANTICHEATS CAN DETECT THE SPEED HACKS.",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
            Humanoid.WalkSpeed = _G.WS
            end)
            if _G.WS == "17" then
                OrionLib:MakeNotification({
                    Name = "WARNING !",
                    Content = "ANTICHEATS CAN DETECT THE SPEED HACKS.",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
            end
            Humanoid.WalkSpeed = _G.WS
    end

    function jumpPower()
        Humanoid:GetPropertyChangedSignal("JumpPower"):Connect(function()
            Humanoid.JumpPower = _G.JP
            end)
            Humanoid.JumpPower = _G.JP
    end

    function maxHealthEdit()
        Humanoid:GetPropertyChangedSignal("MaxHealth"):Connect(function()
            Humanoid.MaxHealth = _G.maxHealth
            end)
            Humanoid.MaxHealth = _G.maxHealth
    end

    function HealthEdit()
        Humanoid:GetPropertyChangedSignal("MaxHealth"):Connect(function()
            Humanoid.Health = _G.Health
            end)
            Humanoid.Health = _G.Health
    end

    function tpToPlr()   
        p1.CFrame = game.Players[p2].Character.HumanoidRootPart.CFrame
       wait(5)
       p1.CFrame = pos
   end

   function chatSpammer1()
    while _G.chatSpammer == true do
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(_G.bMessageSpam, "All")
    wait(_G.bMessageSpamDelay)
    end
   end

   function codeToUse1()
    ExecuteEvent:FireSevrer(_G.codeToUse)
   end

   function aimBotV1()
    local FOVCircle = Drawing.new("Circle")
    FOVCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
    FOVCircle.Radius = _G.CircleRadius
    FOVCircle.Filled = _G.CircleFilled
    FOVCircle.Color = _G.CircleColor
    FOVCircle.Visible = _G.CircleVisible
    FOVCircle.Radius = _G.CircleRadius
    FOVCircle.Transparency = _G.CircleTransparency
    FOVCircle.NumSides = _G.CircleSides
    FOVCircle.Thickness = _G.CircleThickness
    
    local function GetClosestPlayer()
        local MaximumDistance = _G.CircleRadius
        local Target = nil
    
        for _, v in next, Players:GetPlayers() do
            if v.Name ~= LocalPlayer.Name then
                if _G.aimTeamCheck == true then
                    if v.Team ~= LocalPlayer.Team then
                        if v.Character ~= nil then
                            if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
                                if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
                                    local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
                                    local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
                                    
                                    if VectorDistance < MaximumDistance then
                                        Target = v
                                    end
                                end
                            end
                        end
                    end
                else
                    if v.Character ~= nil then
                        if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
                            if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
                                local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
                                local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
                                
                                if VectorDistance < MaximumDistance then
                                    Target = v
                                end
                            end
                        end
                    end
                end
            end
        end
    
        return Target
    end
    
    UserInputService.InputBegan:Connect(function(Input)
        if Input.UserInputType == Enum.UserInputType.MouseButton2 then
            Holding = true
        end
    end)
    
    UserInputService.InputEnded:Connect(function(Input)
        if Input.UserInputType == Enum.UserInputType.MouseButton2 then
            Holding = false
        end
    end)
    
    RunService.RenderStepped:Connect(function()
        FOVCircle.Position = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
        FOVCircle.Radius = _G.CircleRadius
        FOVCircle.Filled = _G.CircleFilled
        FOVCircle.Color = _G.CircleColor
        FOVCircle.Visible = _G.CircleVisible
        FOVCircle.Radius = _G.CircleRadius
        FOVCircle.Transparency = _G.CircleTransparency
        FOVCircle.NumSides = _G.CircleSides
        FOVCircle.Thickness = _G.CircleThickness
    
        if Holding == true and _G.AimbotEnabled == true then
            TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, GetClosestPlayer().Character[_G.AimPart].Position)}):Play()
        end
    end)
   end

   function infJump()
    --// Services


local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

--// Variables

--local Key = Enum.KeyCode.E
local Flying = false
local Typing = false

--// Typing Check

UserInputService.TextBoxFocused:Connect(function()
    Typing = true
end)

UserInputService.TextBoxFocusReleased:Connect(function()
    Typing = false
end)

--// Main

RunService.RenderStepped:Connect(function()
    if Flying then
        Players.LocalPlayer.Character.Humanoid:ChangeState(4)
        Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

UserInputService.InputBegan:Connect(function(Input)
    if _G.infJump1 == true then
        Flying = not Flying
        
        if not Flying then
            Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16 
        end
    end
end)
   end

   function Fullbright()
    if _G.FullBrightEnabled == true then

    
        _G.NormalLightingSettings = {
            Brightness = game:GetService("Lighting").Brightness,
            ClockTime = game:GetService("Lighting").ClockTime,
            FogEnd = game:GetService("Lighting").FogEnd,
            GlobalShadows = game:GetService("Lighting").GlobalShadows,
            Ambient = game:GetService("Lighting").Ambient
        }
    
        game:GetService("Lighting"):GetPropertyChangedSignal("Brightness"):Connect(function()
            if game:GetService("Lighting").Brightness ~= 1 and game:GetService("Lighting").Brightness ~= _G.NormalLightingSettings.Brightness then
                _G.NormalLightingSettings.Brightness = game:GetService("Lighting").Brightness
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").Brightness = 1
            end
        end)
    
        game:GetService("Lighting"):GetPropertyChangedSignal("ClockTime"):Connect(function()
            if game:GetService("Lighting").ClockTime ~= 12 and game:GetService("Lighting").ClockTime ~= _G.NormalLightingSettings.ClockTime then
                _G.NormalLightingSettings.ClockTime = game:GetService("Lighting").ClockTime
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").ClockTime = 12
            end
        end)
    
        game:GetService("Lighting"):GetPropertyChangedSignal("FogEnd"):Connect(function()
            if game:GetService("Lighting").FogEnd ~= 786543 and game:GetService("Lighting").FogEnd ~= _G.NormalLightingSettings.FogEnd then
                _G.NormalLightingSettings.FogEnd = game:GetService("Lighting").FogEnd
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").FogEnd = 786543
            end
        end)
    
        game:GetService("Lighting"):GetPropertyChangedSignal("GlobalShadows"):Connect(function()
            if game:GetService("Lighting").GlobalShadows ~= false and game:GetService("Lighting").GlobalShadows ~= _G.NormalLightingSettings.GlobalShadows then
                _G.NormalLightingSettings.GlobalShadows = game:GetService("Lighting").GlobalShadows
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").GlobalShadows = false
            end
        end)
    
        game:GetService("Lighting"):GetPropertyChangedSignal("Ambient"):Connect(function()
            if game:GetService("Lighting").Ambient ~= Color3.fromRGB(255, 255, 255) and game:GetService("Lighting").Ambient ~= _G.NormalLightingSettings.Ambient then
                _G.NormalLightingSettings.Ambient = game:GetService("Lighting").Ambient
                if not _G.FullBrightEnabled then
                    repeat
                        wait()
                    until _G.FullBrightEnabled
                end
                game:GetService("Lighting").Ambient = Color3.fromRGB(255, 255, 255)
            end
        end)
    
        game:GetService("Lighting").Brightness = 1
        game:GetService("Lighting").ClockTime = 12
        game:GetService("Lighting").FogEnd = 786543
        game:GetService("Lighting").GlobalShadows = false
        game:GetService("Lighting").Ambient = Color3.fromRGB(255, 255, 255)
    
        local LatestValue = true
        spawn(function()
            repeat
                wait()
            until _G.FullBrightEnabled
            while wait() do
                if _G.FullBrightEnabled ~= LatestValue then
                    if not _G.FullBrightEnabled then
                        game:GetService("Lighting").Brightness = _G.NormalLightingSettings.Brightness
                        game:GetService("Lighting").ClockTime = _G.NormalLightingSettings.ClockTime
                        game:GetService("Lighting").FogEnd = _G.NormalLightingSettings.FogEnd
                        game:GetService("Lighting").GlobalShadows = _G.NormalLightingSettings.GlobalShadows
                        game:GetService("Lighting").Ambient = _G.NormalLightingSettings.Ambient
                    else
                        game:GetService("Lighting").Brightness = 1
                        game:GetService("Lighting").ClockTime = 12
                        game:GetService("Lighting").FogEnd = 786543
                        game:GetService("Lighting").GlobalShadows = false
                        game:GetService("Lighting").Ambient = Color3.fromRGB(255, 255, 255)
                    end
                    LatestValue = not LatestValue
                end
            end
        end)
    end
    
   end

   function tracers()
    local function API_Check()
        if Drawing == nil then
            return "No"
        else
            return "Yes"
        end
    end
    
    local Find_Required = API_Check()
    
    if Find_Required == "No" then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Exunys Developer";
            Text = "Tracer script could not be loaded because your exploit is unsupported.";
            Duration = math.huge;
            Button1 = "OK"
        })
    
        return
    end
    
    local RunService = game:GetService("RunService")
    local Players = game:GetService("Players")
    local Camera = game:GetService("Workspace").CurrentCamera
    local UserInputService = game:GetService("UserInputService")
    local TestService = game:GetService("TestService")
    
    local Typing = false
    
    local function CreateTracers()
        for _, v in next, Players:GetPlayers() do
            if v.Name ~= game.Players.LocalPlayer.Name then
                local TracerLine = Drawing.new("Line")
        
                RunService.RenderStepped:Connect(function()
                    if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                        local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
                        local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
                        
                        TracerLine.Thickness = _G.TracerThickness
                        TracerLine.Transparency = _G.TracerTransparency
                        TracerLine.Color = _G.TracerColor
    
                        if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                            TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
                        elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                            TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                        elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                            TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                        end
    
                        if OnScreen == true  then
                            TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                            if _G.TeamCheck == true then 
                                if Players.LocalPlayer.Team ~= v.Team then
                                    TracerLine.Visible = _G.TracersVisible
                                else
                                    TracerLine.Visible = false
                                end
                            else
                                TracerLine.Visible = _G.TracersVisible
                            end
                        else
                            TracerLine.Visible = false
                        end
                    else
                        TracerLine.Visible = false
                    end
                end)
    
                Players.PlayerRemoving:Connect(function()
                    TracerLine.Visible = false
                end)
            end
        end
    
        Players.PlayerAdded:Connect(function(Player)
            Player.CharacterAdded:Connect(function(v)
                if v.Name ~= game.Players.LocalPlayer.Name then
                    local TracerLine = Drawing.new("Line")
            
                    RunService.RenderStepped:Connect(function()
                        if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                            local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * 1
                            local Vector, OnScreen = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(0, -HumanoidRootPart_Size.Y, 0).p)
                            
                            TracerLine.Thickness = _G.TracerThickness
                            TracerLine.Transparency = _G.TracerTransparency
                            TracerLine.Color = _G.TracerColor
    
                            if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false then
                                TracerLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
                            elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false then
                                TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                            elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true then
                                TracerLine.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                            end
    
                            if OnScreen == true  then
                                TracerLine.To = Vector2.new(Vector.X, Vector.Y)
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= Player.Team then
                                        TracerLine.Visible = _G.TracersVisible
                                    else
                                        TracerLine.Visible = false
                                    end
                                else
                                    TracerLine.Visible = _G.TracersVisible
                                end
                            else
                                TracerLine.Visible = false
                            end
                        else
                            TracerLine.Visible = false
                        end
                    end)
    
                    Players.PlayerRemoving:Connect(function()
                        TracerLine.Visible = false
                    end)
                end
            end)
        end)
    end
    
    UserInputService.TextBoxFocused:Connect(function()
        Typing = true
    end)
    
    UserInputService.TextBoxFocusReleased:Connect(function()
        Typing = false
    end)
    
    UserInputService.InputBegan:Connect(function(Input)
        if Input.KeyCode == _G.ModeSkipKey and Typing == false then
            if _G.FromMouse == true and _G.FromCenter == false and _G.FromBottom == false and _G.TracersVisible == true then
                _G.FromCenter = false
                _G.FromBottom = true
                _G.FromMouse = false
    
                if _G.SendNotifications == true then
                    game:GetService("StarterGui"):SetCore("SendNotification",{
                        Title = "Exunys Developer";
                        Text = "Tracers will be now coming from the bottom of your screen (Mode 1)";
                        Duration = 5;
                    })
                end
            elseif _G.FromMouse == false and _G.FromCenter == false and _G.FromBottom == true and _G.TracersVisible == true then
                _G.FromCenter = true
                _G.FromBottom = false
                _G.FromMouse = false
    
                if _G.SendNotifications == true then
                    game:GetService("StarterGui"):SetCore("SendNotification",{
                        Title = "Exunys Developer";
                        Text = "Tracers will be now coming from the center of your screen (Mode 2)";
                        Duration = 5;
                    })
                end
            elseif _G.FromMouse == false and _G.FromCenter == true and _G.FromBottom == false and _G.TracersVisible == true then
                _G.FromCenter = false
                _G.FromBottom = false
                _G.FromMouse = true
    
                if _G.SendNotifications == true then
                    game:GetService("StarterGui"):SetCore("SendNotification",{
                        Title = "Exunys Developer";
                        Text = "Tracers will be now coming from the position of your mouse cursor on your screen (Mode 3)";
                        Duration = 5;
                    })
                end
            end
        --[[elseif Input.KeyCode == _G.DisableKey and Typing == false then
            _G.TracersVisible = not _G.TracersVisible
            
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "The tracers' visibility is now set to "..tostring(_G.TracersVisible)..".";
                    Duration = 5;
                })
            end--]]
        end
    end)
    
    if _G.DefaultSettings == true then
        _G.TeamCheck = false
        _G.FromMouse = false
        _G.FromCenter = false
        _G.FromBottom = true
        _G.TracersVisible = true
        _G.TracerColor = Color3.fromRGB(40, 90, 255)
        _G.TracerThickness = 1
        _G.TracerTransparency = 0.5
        _G.ModeSkipKey = Enum.KeyCode.E
        --_G.DisableKey = Enum.KeyCode.Q
    end
    
    local Success, Errored = pcall(function()
        CreateTracers()
    end)
    
    if Success and not Errored then
        if _G.SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Exunys Developer";
                Text = "Tracer script has successfully loaded.";
                Duration = 5;
            })
        end
    elseif Errored and not Success then
        if _G.SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Exunys Developer";
                Text = "Tracer script has errored while loading, please check the developer console! (F9)";
                Duration = 5;
            })
        end
        TestService:Message("The tracer script has errored, please notify Exunys with the following information :")
        warn(Errored)
        print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
    end
   end

   function ESPFunc()
    local function API_Check()
        if Drawing == nil then
            return "No"
        else
            return "Yes"
        end
    end
    
    local Find_Required = API_Check()
    
    if Find_Required == "No" then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Exunys Developer";
            Text = "ESP script could not be loaded because your exploit is unsupported.";
            Duration = math.huge;
            Button1 = "OK"
        })
    
        return
    end
    
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local Camera = workspace.CurrentCamera
    
    local Typing = false
    
    --[[_G.SendNotifications = true   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
    _G.DefaultSettings = false   -- If set to true then the ESP script would run with default settings regardless of any changes you made.
    
    _G.TeamCheck = false   -- If set to true then the script would create ESP only for the enemy team members.
    
    _G.ESPVisible = true   -- If set to true then the ESP will be visible and vice versa.
    _G.TextColor = Color3.fromRGB(255, 80, 10)   -- The color that the boxes would appear as.
    _G.TextSize = 14   -- The size of the text.
    _G.Center = true   -- If set to true then the script would be located at the center of the label.
    _G.Outline = true   -- If set to true then the text would have an outline.
    _G.OutlineColor = Color3.fromRGB(0, 0, 0)   -- The outline color of the text.
    _G.TextTransparency = 0.7   -- The transparency of the text.
    _G.TextFont = Drawing.Fonts.UI   -- The font of the text. (UI, System, Plex, Monospace) 
    
    _G.DisableKey = Enum.KeyCode.Q   -- The key that disables / enables the ESP.--]]
    
    local function CreateESP()
        for _, v in next, Players:GetPlayers() do
            if v.Name ~= Players.LocalPlayer.Name then
                local ESP = Drawing.new("Text")
    
                RunService.RenderStepped:Connect(function()
                    if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                        local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)
    
                        ESP.Size = _G.TextSize
                        ESP.Center = _G.Center
                        ESP.Outline = _G.Outline
                        ESP.OutlineColor = _G.OutlineColor
                        ESP.Color = _G.TextColor
                        ESP.Transparency = _G.TextTransparency
                        ESP.Font = _G.TextFont
    
                        if OnScreen == true then
                            local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                            local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                            local Dist = (Part1 - Part2).Magnitude
                            ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                            ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                            if _G.espTeamCheck == true then 
                                if Players.LocalPlayer.Team ~= v.Team then
                                    ESP.Visible = _G.ESPVisible
                                else
                                    ESP.Visible = false
                                end
                            else
                                ESP.Visible = _G.ESPVisible
                            end
                        else
                            ESP.Visible = false
                        end
                    else
                        ESP.Visible = false
                    end
                end)
    
                Players.PlayerRemoving:Connect(function()
                    ESP.Visible = false
                end)
            end
        end
    
        Players.PlayerAdded:Connect(function(Player)
            Player.CharacterAdded:Connect(function(v)
                if v.Name ~= Players.LocalPlayer.Name then 
                    local ESP = Drawing.new("Text")
        
                    RunService.RenderStepped:Connect(function()
                        if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then
                            local Vector, OnScreen = Camera:WorldToViewportPoint(workspace[v.Name]:WaitForChild("Head", math.huge).Position)
        
                            ESP.Size = _G.TextSize
                            ESP.Center = _G.Center
                            ESP.Outline = _G.Outline
                            ESP.OutlineColor = _G.OutlineColor
                            ESP.Color = _G.TextColor
                            ESP.Transparency = _G.TextTransparency
        
                            if OnScreen == true then
                                local Part1 = workspace:WaitForChild(v.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position
                            local Part2 = workspace:WaitForChild(Players.LocalPlayer.Name, math.huge):WaitForChild("HumanoidRootPart", math.huge).Position or 0
                                local Dist = (Part1 - Part2).Magnitude
                                ESP.Position = Vector2.new(Vector.X, Vector.Y - 25)
                                ESP.Text = ("("..tostring(math.floor(tonumber(Dist)))..") "..v.Name.." ["..workspace[v.Name].Humanoid.Health.."]")
                                if _G.espTeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= Player.Team then
                                        ESP.Visible = _G.ESPVisible
                                    else
                                        ESP.Visible = false
                                    end
                                else
                                    ESP.Visible = _G.ESPVisible
                                end
                            else
                                ESP.Visible = false
                            end
                        else
                            ESP.Visible = false
                        end
                    end)
        
                    Players.PlayerRemoving:Connect(function()
                        ESP.Visible = false
                    end)
                end
            end)
        end)
    end
    
    if _G.DefaultSettings == true then
        _G.TeamCheck = false
        _G.ESPVisible = true
        _G.TextColor = Color3.fromRGB(40, 90, 255)
        _G.TextSize = 14
        _G.Center = true
        _G.Outline = false
        _G.OutlineColor = Color3.fromRGB(0, 0, 0)
        _G.DisableKey = Enum.KeyCode.Q
        _G.TextTransparency = 0.75
    end
    
    UserInputService.TextBoxFocused:Connect(function()
        Typing = true
    end)
    
    UserInputService.TextBoxFocusReleased:Connect(function()
        Typing = false
    end)
    
    UserInputService.InputBegan:Connect(function(Input)
        --[[if Input.KeyCode == _G.DisableKey and Typing == false then
            _G.ESPVisible = not _G.ESPVisible
            
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "The ESP's visibility is now set to "..tostring(_G.ESPVisible)..".";
                    Duration = 5;
                })
            end
        end--]]
    end)
    
    local Success, Errored = pcall(function()
        CreateESP()
    end)
    
    if Success and not Errored then
        if _G.SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Exunys Developer";
                Text = "ESP script has successfully loaded.";
                Duration = 5;
            })
        end
    elseif Errored and not Success then
        if _G.SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Exunys Developer";
                Text = "ESP script has errored while loading, please check the developer console! (F9)";
                Duration = 5;
            })
        end
        TestService:Message("The ESP script has errored, please notify Exunys with the following information :")
        warn(Errored)
        print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
    end
   end

   function espBoxes()
    local function API_Check()
        if Drawing == nil then
            return "No"
        else
            return "Yes"
        end
    end
    
    local Find_Required = API_Check()
    
    if Find_Required == "No" then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Exunys Developer";
            Text = "Boxes script could not be loaded because your exploit is unsupported.";
            Duration = math.huge;
            Button1 = "OK"
        })
    
        return
    end
    
    local Players = game:GetService("Players")
    local RunService = game:GetService("RunService")
    local UserInputService = game:GetService("UserInputService")
    local Camera = workspace.CurrentCamera
    
    local Typing = false
    
    
    local function CreateBoxes()
        for _, v in next, Players:GetPlayers() do
            if v.Name ~= Players.LocalPlayer.Name then
                local TopLeftLine = Drawing.new("Line")
                local TopRightLine = Drawing.new("Line")
                local BottomLeftLine = Drawing.new("Line")
                local BottomRightLine = Drawing.new("Line")
    
                RunService.RenderStepped:Connect(function()
                    if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then 
                        TopLeftLine.Thickness = _G.LineThickness
                        TopLeftLine.Transparency = _G.LineTransparency
                        TopLeftLine.Color = _G.LineColor
    
                        TopRightLine.Thickness = _G.LineThickness
                        TopRightLine.Transparency = _G.LineTransparency
                        TopRightLine.Color = _G.LineColor
    
                        BottomLeftLine.Thickness = _G.LineThickness
                        BottomLeftLine.Transparency = _G.LineTransparency
                        BottomLeftLine.Color = _G.LineColor
    
                        BottomRightLine.Thickness = _G.LineThickness
                        BottomRightLine.Transparency = _G.LineTransparency
                        BottomRightLine.Color = _G.LineColor
                        
                        local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
    
                        local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
                        local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
                        local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
                        local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
    
                        if TopLeftVisible == true then
                            TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                            TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                            if _G.boxesTeamCheck == true then 
                                if Players.LocalPlayer.Team ~= v.Team then
                                    TopLeftLine.Visible = _G.BoxesVisible
                                else
                                    TopLeftLine.Visible = false
                                end
                            else
                                TopLeftLine.Visible = _G.BoxesVisible
                            end
                        else
                            TopLeftLine.Visible = false
                        end
    
                        if TopRightVisible == true and _G.BoxesVisible == true then
                            TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                            TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                            if _G.boxesTeamCheck == true then 
                                if Players.LocalPlayer.Team ~= v.Team then
                                    TopRightLine.Visible = _G.BoxesVisible
                                else
                                    TopRightLine.Visible = false
                                end
                            else
                                TopRightLine.Visible = _G.BoxesVisible
                            end
                        else
                            TopRightLine.Visible = false
                        end
    
                        if BottomLeftVisible == true and _G.BoxesVisible == true then
                            BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                            BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                            if _G.boxesTeamCheck == true then 
                                if Players.LocalPlayer.Team ~= v.Team then
                                    BottomLeftLine.Visible = _G.BoxesVisible
                                else
                                    BottomLeftLine.Visible = false
                                end
                            else
                                BottomLeftLine.Visible = _G.BoxesVisible
                            end
                        else
                            BottomLeftLine.Visible = false
                        end
    
                        if BottomRightVisible == true and _G.BoxesVisible == true then
                            BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                            BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                            if _G.boxesTeamCheck == true then 
                                if Players.LocalPlayer.Team ~= v.Team then
                                    BottomRightLine.Visible = _G.BoxesVisible
                                else
                                    BottomRightLine.Visible = false
                                end
                            else
                                BottomRightLine.Visible = _G.BoxesVisible
                            end
                        else
                            BottomRightLine.Visible = false
                        end
                    else
                        TopRightLine.Visible = false
                        TopLeftLine.Visible = false
                        BottomLeftLine.Visible = false
                        BottomRightLine.Visible = false
                    end
                end)
    
                Players.PlayerRemoving:Connect(function()
                    TopRightLine.Visible = false
                    TopLeftLine.Visible = false
                    BottomLeftLine.Visible = false
                    BottomRightLine.Visible = false
                end)
            end
        end
    
        Players.PlayerAdded:Connect(function(Player)
            Player.CharacterAdded:Connect(function(v)
                if v.Name ~= Players.LocalPlayer.Name then
                    local TopLeftLine = Drawing.new("Line")
                    local TopRightLine = Drawing.new("Line")
                    local BottomLeftLine = Drawing.new("Line")
                    local BottomRightLine = Drawing.new("Line")
        
                    RunService.RenderStepped:Connect(function()
                        if workspace:FindFirstChild(v.Name) ~= nil and workspace[v.Name]:FindFirstChild("HumanoidRootPart") ~= nil then 
                            TopLeftLine.Thickness = _G.LineThickness
                            TopLeftLine.Transparency = _G.LineTransparency
                            TopLeftLine.Color = _G.LineColor
        
                            TopRightLine.Thickness = _G.LineThickness
                            TopRightLine.Transparency = _G.LineTransparency
                            TopRightLine.Color = _G.LineColor
        
                            BottomLeftLine.Thickness = _G.LineThickness
                            BottomLeftLine.Transparency = _G.LineTransparency
                            BottomLeftLine.Color = _G.LineColor
        
                            BottomRightLine.Thickness = _G.LineThickness
                            BottomRightLine.Transparency = _G.LineTransparency
                            BottomRightLine.Color = _G.LineColor
                            
                            local HumanoidRootPart_Position, HumanoidRootPart_Size = workspace[v.Name].HumanoidRootPart.CFrame, workspace[v.Name].HumanoidRootPart.Size * _G.SizeIncrease
        
                            local TopLeftPosition, TopLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
                            local TopRightPosition, TopRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X,  HumanoidRootPart_Size.Y, 0).p)
                            local BottomLeftPosition, BottomLeftVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
                            local BottomRightPosition, BottomRightVisible = Camera:WorldToViewportPoint(HumanoidRootPart_Position * CFrame.new(-HumanoidRootPart_Size.X, -HumanoidRootPart_Size.Y, 0).p)
        
                            if TopLeftVisible == true then
                                TopLeftLine.From = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                                TopLeftLine.To = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                                if _G.boxesTeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= Player.Team then
                                        TopLeftLine.Visible = _G.BoxesVisible
                                    else
                                        TopLeftLine.Visible = false
                                    end
                                else
                                    TopLeftLine.Visible = _G.BoxesVisible
                                end
                            else
                                TopLeftLine.Visible = false
                            end
        
                            if TopRightVisible == true and _G.BoxesVisible == true then
                                TopRightLine.From = Vector2.new(TopRightPosition.X, TopRightPosition.Y)
                                TopRightLine.To = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= Player.Team then
                                        TopRightLine.Visible = _G.BoxesVisible
                                    else
                                        TopRightLine.Visible = false
                                    end
                                else
                                    TopRightLine.Visible = _G.BoxesVisible
                                end
                            else
                                TopRightLine.Visible = false
                            end
        
                            if BottomLeftVisible == true and _G.BoxesVisible == true then
                                BottomLeftLine.From = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                                BottomLeftLine.To = Vector2.new(TopLeftPosition.X, TopLeftPosition.Y)
                                if _G.TeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= Player.Team then
                                        BottomLeftLine.Visible = _G.BoxesVisible
                                    else
                                        BottomLeftLine.Visible = false
                                    end
                                else
                                    BottomLeftLine.Visible = _G.BoxesVisible
                                end
                            else
                                BottomLeftLine.Visible = false
                            end
        
                            if BottomRightVisible == true and _G.BoxesVisible == true then
                                BottomRightLine.From = Vector2.new(BottomRightPosition.X, BottomRightPosition.Y)
                                BottomRightLine.To = Vector2.new(BottomLeftPosition.X, BottomLeftPosition.Y)
                                if _G.boxesTeamCheck == true then 
                                    if Players.LocalPlayer.Team ~= Player.Team then
                                        BottomRightLine.Visible = _G.BoxesVisible
                                    else
                                        BottomRightLine.Visible = false
                                    end
                                else
                                    BottomRightLine.Visible = _G.BoxesVisible
                                end
                            else
                                BottomRightLine.Visible = false
                            end
                        else
                            TopRightLine.Visible = false
                            TopLeftLine.Visible = false
                            BottomLeftLine.Visible = false
                            BottomRightLine.Visible = false
                        end
                    end)
        
                    Players.PlayerRemoving:Connect(function()
                        TopRightLine.Visible = false
                        TopLeftLine.Visible = false
                        BottomLeftLine.Visible = false
                        BottomRightLine.Visible = false
                    end)
                end
            end)
        end)
    end
    
    if _G.DefaultSettings == true then
        _G.TeamCheck = false
        _G.BoxesVisible = true
        _G.LineColor = Color3.fromRGB(40, 90, 255)
        _G.LineThickness = 1
        _G.LineTransparency = 0.5
        _G.SizeIncrease = 1.5
        _G.DisableKey = Enum.KeyCode.Q
    end
    
    UserInputService.TextBoxFocused:Connect(function()
        Typing = true
    end)
    
    UserInputService.TextBoxFocusReleased:Connect(function()
        Typing = false
    end)
    
    UserInputService.InputBegan:Connect(function(Input)
        --[[if Input.KeyCode == _G.DisableKey and Typing == false then
            _G.BoxesVisible = not _G.BoxesVisible
            
            if _G.SendNotifications == true then
                game:GetService("StarterGui"):SetCore("SendNotification",{
                    Title = "Exunys Developer";
                    Text = "The boxes' visibility is now set to "..tostring(_G.BoxesVisible)..".";
                    Duration = 5;
                })
            end
        end--]]
    end)
    
    local Success, Errored = pcall(function()
        CreateBoxes()
    end)
    
    if Success and not Errored then
        if _G.SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Exunys Developer";
                Text = "Boxes script has successfully loaded.";
                Duration = 5;
            })
        end
    elseif Errored and not Success then
        if _G.SendNotifications == true then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Exunys Developer";
                Text = "Boxes script has errored while loading, please check the developer console! (F9)";
                Duration = 5;
            })
        end
        TestService:Message("The boxes script has errored, please notify Exunys with the following information :")
        warn(Errored)
        print("!! IF THE ERROR IS A FALSE POSITIVE (says that a player cannot be found) THEN DO NOT BOTHER !!")
    end
   end




    --Tabs


    local bGameTab = Window:MakeTab({
        Name = "Character",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })


    local bMovementsTab = Window:MakeTab({
        Name = "Movements",
        Icon = "rbxassetid://9657060536",
        PremiumOnly = false
    })

    local bCombatTab = Window:MakeTab({
        Name = "Combat",
        Icon = "rbxassetid://7485051715",
        PremiumOnly = false
    })

    local bRenderTab = Window:MakeTab({
        Name = "Render",
        Icon = "rbxassetid://6523858394",
        PremiumOnly = false
    })


    local bUtilityTab = Window:MakeTab({
        Name = "Utility",
        Icon = "rbxassetid://10829245398",
        PremiumOnly = false
    })

    local bMiscTab = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://3019710362",
        PremiumOnly = false
    })

    local bHubTab = Window:MakeTab({
        Name = "Settings",
        Icon = "rbxassetid://7059346373",
        PremiumOnly = false
    })


    bGameTab:AddParagraph("Warning","The Anticheats can detect any Walk Speed / Jump Hacks!s")

    local SpeedSlider = bMovementsTab:AddSlider({
        Name = "Speed",
        Min = 0,
        Max = 1000,
        Default = 16,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "WalkSpeed",
        Callback = function(Value)
            _G.WS = Value
            walkSpeed()
        end    
    })

    bMovementsTab:AddTextbox({
        Name = "Speed",
        Default = "16",
        TextDisappear = true,
        Callback = function(Value)
            _G.WS = Value
            SpeedSlider:Set(Value)
            walkSpeed()
        end	  
    })

    local JumpSlider = bMovementsTab:AddSlider({
        Name = "Jump Power",
        Min = 0,
        Max = 1000,
        Default = 50,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "JumpPower",
        Callback = function(Value)
            _G.JP = Value
            jumpPower()
        end    
    })

    bMovementsTab:AddTextbox({
        Name = "Jump Power",
        Default = "50",
        TextDisappear = true,
        Callback = function(Value)
            _G.JP = Value
            JumpSlider:Set(Value)
            jumpPower()
        end	  
    })

    bMovementsTab:AddToggle({
        Name = "Infinite Jump",
        Default = false,
        Callback = function(Value)
            _G.infJump1 = Value
            infJump()
        end    
    })

    bGameTab:AddSlider({
        Name = "Max Health",
        Min = 0,
        Max = 1000,
        Default = 100,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "MaxHealth",
        Callback = function(Value)
            _G.maxHealth = Value
             maxHealthEdit()
        end    
    })

    bGameTab:AddSlider({
        Name = "Health",
        Min = 0,
        Max = 1000,
        Default = 100,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "Health",
        Callback = function(Value)
            _G.Health = Value
             HealthEdit()
        end    
    })

    local AimBotSection = bCombatTab:AddSection({
        Name = "AimAssist"
    })

    local AimAssistButton = bCombatTab:AddToggle({
        Name = "AimAssist",
        Default = false,
        Callback = function(Value)
            _G.AimbotEnabled = Value
            _G.CircleVisible = Value
            aimBotV1()
        end    
    })

    bCombatTab:AddToggle({
        Name = "AimAssist FOV Visible",
        Default = false,
        Callback = function(Value)
            _G.CircleVisible = Value
        end    
    })

    bCombatTab:AddToggle({
        Name = "AimAssist TeamCheck",
        Default = false,
        Callback = function(Value)
            _G.aimTeamCheck = Value
        end    
    })

    bCombatTab:AddSlider({
        Name = "AimAssist FOV",
        Min = 0,
        Max = 500,
        Default = 180,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "AimAssist FOV",
        Callback = function(Value)
            _G.CircleRadius = Value
        end    
    })


    bRenderTab:AddToggle({
        Name = "FullBright",
        Default = false,
        Callback = function(Value)
            _G.FullBrightEnabled = Value
            Fullbright()
        end    
    })

    bRenderTab:AddToggle({
        Name = "Tracers",
        Default = false,
        Callback = function(Value)
            _G.TracersVisible = Value
            tracers()
        end    
    })

    bRenderTab:AddToggle({
        Name = "Tracers TeamCheck",
        Default = false,
        Callback = function(Value)
            _G.TeamCheck = Value
        end    
    })

    bRenderTab:AddToggle({
        Name = "NameTags",
        Default = false,
        Callback = function(Value)
            _G.ESPVisible = Value
            ESPFunc()
        end    
    })

    bRenderTab:AddToggle({
        Name = "NameTags TeamCheck",
        Default = false,
        Callback = function(Value)
            _G.espTeamCheck = Value
        end    
    })

    bRenderTab:AddToggle({
        Name = "ESP Boxes",
        Default = false,
        Callback = function(Value)
            _G.BoxesVisible = Value
            espBoxes()
        end    
    })

    bRenderTab:AddToggle({
        Name = "ESP Boxes TeamCheck",
        Default = false,
        Callback = function(Value)
            _G.espTeamCheck = Value
        end    
    })

    bUtilityTab:AddToggle({
        Name = "Chat Spammer",
        Default = false,
        Callback = function(Value)
            _G.chatSpammer = Value
            chatSpammer1()
        end    
    })


    bUtilityTab:AddTextbox({
        Name = "Message :",
        Default = "TEXT HERE",
        TextDisappear = true,
        Callback = function(Value)
            _G.bMessageSpam = Value
        end	  
    })

    bUtilityTab:AddTextbox({
        Name = "Delay (Seconds) :",
        Default = "3",
        TextDisappear = true,
        Callback = function(Value)
            _G.bMessageSpamDelay = Value
        end	  
    })



    bMiscTab:AddTextbox({
        Name = "Teleport To Player :",
        Default = "PLAYER",
        TextDisappear = true,
        Callback = function(Value)
            p2 = Value
            tpToPlr()
        end	  
    })

    bMiscTab:AddButton({
        Name = "AntiKick / Ban",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zShadowSkilled1/Shadow-s-Hub-Ressources/main/AntiKick%20%5C%20Ban.lua", true))()
        end
    })

    bMiscTab:AddButton({
        Name = "UnLoad Shadow's Hub",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zShadowSkilled1/Shadow-s-Hub-Ressources/main/UnloaderAlert.lua", true))()
            OrionLib:Destroy()
        end
    })

    bMiscTab:AddButton({
        Name = "Close Roblox",
        Callback = function()
            game:shutdown() 
        end
    })

    local BindsSection = bHubTab:AddSection({
        Name = "Binds"
    })


    end


    OrionLib:Init()
    
    
