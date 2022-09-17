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
    local Window = OrionLib:MakeWindow({Name = "Shadow's Hub | MultiGames", HidePremium = false, SaveConfig = true, ConfigFolder = "configs"})
    
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
local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid
local Humanoid1 = game.Players.LocalPlayer.Character.Humanoid
local p1 = game.Players.LocalPlayer.Character.HumanoidRootPart
local p2 = "PLAYER"
local pos = p1.CFrame
local mt = getrawmetatable(game)
local oldmt = mt.index

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
--while _G.aimBot == true do
--if _G.aimBot == true then
    --// Preventing Multiple Processes

pcall(function()
    getgenv().Aimbot.Functions:Exit()
end)

--// Environment

getgenv().Aimbot = {}
local Environment = getgenv().Aimbot

--// Services

local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local HttpService = game:GetService("HttpService")
local TweenService = game:GetService("TweenService")
local StarterGui = game:GetService("StarterGui")
local Players = game:GetService("Players")
local Camera = game:GetService("Workspace").CurrentCamera

--// Variables

local LocalPlayer = Players.LocalPlayer
local Title = "AimBot"
local FileNames = {"Aimbot", "Configuration.json", "Drawing.json"}
local RequiredDistance = math.huge
local Typing = false
local Running = false
local Animation = nil
local ServiceConnections = {RenderSteppedConnection = nil, InputBeganConnection = nil, InputEndedConnection = nil, TypingStartedConnection = nil, TypingEndedConnection = nil}

--// Script Settings

Environment.Settings = {
    SendNotifications = false,
    SaveSettings = true, -- Re-execute upon changing
    ReloadOnTeleport = true,
    Enabled = true,
    TeamCheck = true,
    AliveCheck = true,
    WallCheck = false, -- Laggy
    Sensitivity = 0, -- Animation length (in seconds) before fully locking onto target
    TriggerKey = "MouseButton2",
    Toggle = false,
    LockPart = "Head" -- Body part to lock on
}

Environment.FOVSettings = {
    Enabled = true,
    Visible = true,
    Amount = 150,
    Color = "255, 255, 255",
    LockedColor = "255, 70, 70",
    Transparency = 0.5,
    Sides = 60,
    Thickness = 1,
    Filled = false
}

Environment.FOVCircle = Drawing.new("Circle")
Environment.Locked = nil

--// Core Functions

local function Encode(Table)
    if Table and type(Table) == "table" then
        local EncodedTable = HttpService:JSONEncode(Table)

        return EncodedTable
    end
end

local function Decode(String)
    if String and type(String) == "string" then
        local DecodedTable = HttpService:JSONDecode(String)

        return DecodedTable
    end
end

local function GetColor(Color)
    local R = tonumber(string.match(Color, "([%d]+)[%s]*,[%s]*[%d]+[%s]*,[%s]*[%d]+"))
    local G = tonumber(string.match(Color, "[%d]+[%s]*,[%s]*([%d]+)[%s]*,[%s]*[%d]+"))
    local B = tonumber(string.match(Color, "[%d]+[%s]*,[%s]*[%d]+[%s]*,[%s]*([%d]+)"))

    return Color3.fromRGB(R, G, B)
end

local function SendNotification(TitleArg, DescriptionArg, DurationArg)
    if Environment.Settings.SendNotifications then
        StarterGui:SetCore("SendNotification", {
            Title = TitleArg,
            Text = DescriptionArg,
            Duration = DurationArg
        })
    end
end

--// Functions

local function SaveSettings()
    if Environment.Settings.SaveSettings then
        if isfile(Title.."/"..FileNames[1].."/"..FileNames[2]) then
            writefile(Title.."/"..FileNames[1].."/"..FileNames[2], Encode(Environment.Settings))
        end

        if isfile(Title.."/"..FileNames[1].."/"..FileNames[3]) then
            writefile(Title.."/"..FileNames[1].."/"..FileNames[3], Encode(Environment.FOVSettings))
        end
    end
end

local function GetClosestPlayer()
    if Environment.Locked == nil then
        if Environment.FOVSettings.Enabled then
            RequiredDistance = Environment.FOVSettings.Amount
        else
            RequiredDistance = math.huge
        end

        for _, v in next, Players:GetPlayers() do
            if v ~= LocalPlayer then
                if v.Character and v.Character[Environment.Settings.LockPart] then
                    if Environment.Settings.TeamCheck and v.Team == LocalPlayer.Team then end
                    if Environment.Settings.AliveCheck and v.Character.Humanoid.Health <= 0 then end
                    if Environment.Settings.WallCheck and #(Camera:GetPartsObscuringTarget({v.Character[Environment.Settings.LockPart].Position}, v.Character:GetDescendants())) > 0 then end

                    local Vector, OnScreen = Camera:WorldToViewportPoint(v.Character[Environment.Settings.LockPart].Position)
                    local Distance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(Vector.X, Vector.Y)).Magnitude

                    if Distance < RequiredDistance and OnScreen then
                        RequiredDistance = Distance
                        Environment.Locked = v
                    end
                end
            end
        end
    elseif (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).X, Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).Y)).Magnitude > RequiredDistance then
        Environment.Locked = nil
        Animation:Cancel()
        Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
    end
end

--// Typing Check

ServiceConnections.TypingStartedConnection = UserInputService.TextBoxFocused:Connect(function()
    Typing = true
end)

ServiceConnections.TypingEndedConnection = UserInputService.TextBoxFocusReleased:Connect(function()
    Typing = false
end)

--// Create, Save & Load Settings

if Environment.Settings.SaveSettings then
    if not isfolder(Title) then
        makefolder(Title)
    end

    if not isfolder(Title.."/"..FileNames[1]) then
        makefolder(Title.."/"..FileNames[1])
    end

    if not isfile(Title.."/"..FileNames[1].."/"..FileNames[2]) then
        writefile(Title.."/"..FileNames[1].."/"..FileNames[2], Encode(Environment.Settings))
    else
        Environment.Settings = Decode(readfile(Title.."/"..FileNames[1].."/"..FileNames[2]))
    end

    if not isfile(Title.."/"..FileNames[1].."/"..FileNames[3]) then
        writefile(Title.."/"..FileNames[1].."/"..FileNames[3], Encode(Environment.FOVSettings))
    else
        Environment.Visuals = Decode(readfile(Title.."/"..FileNames[1].."/"..FileNames[3]))
    end

    coroutine.wrap(function()
        while wait(10) do
            SaveSettings()
        end
    end)()
else
    if isfolder(Title) then
        delfolder(Title)
    end
end

local function Load()
    ServiceConnections.RenderSteppedConnection = RunService.RenderStepped:Connect(function()
        if Environment.FOVSettings.Enabled and Environment.Settings.Enabled then
            Environment.FOVCircle.Radius = Environment.FOVSettings.Amount
            Environment.FOVCircle.Thickness = Environment.FOVSettings.Thickness
            Environment.FOVCircle.Filled = Environment.FOVSettings.Filled
            Environment.FOVCircle.NumSides = Environment.FOVSettings.Sides
            Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
            Environment.FOVCircle.Transparency = Environment.FOVSettings.Transparency
            Environment.FOVCircle.Visible = Environment.FOVSettings.Visible
            Environment.FOVCircle.Position = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
        else
            Environment.FOVCircle.Visible = false
        end

        if Running and Environment.Settings.Enabled then
            GetClosestPlayer()

            if Environment.Settings.Sensitivity > 0 then
                Animation = TweenService:Create(Camera, TweenInfo.new(Environment.Settings.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)})
                Animation:Play()
            else
                Camera.CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)
            end

            Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.LockedColor)
        end
    end)

    ServiceConnections.InputBeganConnection = UserInputService.InputBegan:Connect(function(Input)
        if not Typing then
            pcall(function()
                if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
                    if Environment.Settings.Toggle then
                        Running = not Running

                        if not Running then
                            Environment.Locked = nil
                            Animation:Cancel()
                            Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
                        end
                    else
                        Running = true
                    end
                end
            end)

            pcall(function()
                if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
                    if Environment.Settings.Toggle then
                        Running = not Running

                        if not Running then
                            Environment.Locked = nil
                            Animation:Cancel()
                            Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
                        end
                    else
                        Running = true
                    end
                end
            end)
        end
    end)

    ServiceConnections.InputEndedConnection = UserInputService.InputEnded:Connect(function(Input)
        if not Typing then
            pcall(function()
                if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
                    if not Environment.Settings.Toggle then
                        Running = false
                        Environment.Locked = nil
                        Animation:Cancel()
                        Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
                    end
                end
            end)

            pcall(function()
                if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
                    if not Environment.Settings.Toggle then
                        Running = false
                        Environment.Locked = nil
                        Animation:Cancel()
                        Environment.FOVCircle.Color = GetColor(Environment.FOVSettings.Color)
                    end
                end
            end)
        end
    end)
end

--// Functions

Environment.Functions = {}

function Environment.Functions:Exit()
    SaveSettings()

    for _, v in next, ServiceConnections do
        v:Disconnect()
    end

    Environment.FOVCircle:Remove()

    getgenv().Aimbot.Functions = nil
    getgenv().Aimbot = nil
end

function Environment.Functions:Restart()
    SaveSettings()

    for _, v in next, ServiceConnections do
        v:Disconnect()
    end

    Environment.FOVCircle:Remove()

    Load()
end

function Environment.Functions:ResetSettings()
    Environment.Settings = {
        SendNotifications = true,
        SaveSettings = true, -- Re-execute upon changing
        ReloadOnTeleport = true,
        Enabled = true,
        TeamCheck = false,
        AliveCheck = true,
        WallCheck = false,
        Sensitivity = 0, -- Animation length (in seconds) before fully locking onto target
        TriggerKey = "MouseButton2",
        Toggle = false,
        LockPart = "Head" -- Body part to lock on
    }

    Environment.FOVSettings = {
        Enabled = true,
        Visible = true,
        Amount = 150,
        Color = "255, 255, 255",
        LockedColor = "255, 70, 70",
        Transparency = 0.5,
        Sides = 60,
        Thickness = 1,
        Filled = false
    }

    SaveSettings()

    for _, v in next, ServiceConnections do
        v:Disconnect()
    end

    Load()
end

--// Support Check

if not Drawing or not writefile or not makefolder then
    SendNotification(Title, "Your exploit does not support this script", 3); return
end

--// Reload On Teleport

if Environment.Settings.ReloadOnTeleport then
    local queueonteleport = queue_on_teleport or syn.queue_on_teleport

    if queueonteleport then
        queueonteleport(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Main.lua"))
    else
        SendNotification(Title, "Your exploit does not support \"syn.queue_on_teleport()\"")
    end
end

--// Load

Load(); SendNotification(Title, "Aimbot script successfully loaded! Check the GitHub page on how to configure the script.", 5)
--elseif _G.aimBot == false then
    --print("AimBot Disabled.")
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





    --Tabs


    local bGameTab = Window:MakeTab({
        Name = "Character",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })


    local bMovementsTab = Window:MakeTab({
        Name = "Movements",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })


    local bUtilityTab = Window:MakeTab({
        Name = "Utility",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })

    local bMiscTab = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })

    local bHubTab = Window:MakeTab({
        Name = "Settings",
        Icon = "rbxassetid://279461710",
        PremiumOnly = false
    })


    bGameTab:AddParagraph("Warning","The Anticheats can detect any Walk Speed / Jump Hacks!s")

    bMovementsTab:AddSlider({
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

    bMovementsTab:AddSlider({
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


    bMiscTab:AddParagraph("WARNING!","If you click on the UnLoad AimBot button, it will rejoin the current game and you will need to Re-Execute Shadow's Hub!")

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
        Name = "Load AimBot (Press RightClick)",
        Callback = function()
                  aimBotV1()
          end    
    })



    bMiscTab:AddButton({
        Name = "UnLoad AimBot (Will Reboot The Game)",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zShadowSkilled1/Shadow-s-Hub-Ressources/main/Reboot.lua", true))()
            OrionLib:Destroy()
          end    
    })

    bMiscTab:AddButton({
        Name = "AntiKick / Ban",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/zShadowSkilled1/Shadow-s-Hub-Ressources/main/AntiKick%20%5C%20Ban.lua", true))()
        end
    })


    end


    OrionLib:Init()
    
    
