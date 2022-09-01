getgenv().Debuff = false;
getgenv().Judgement = false;
getgenv().Roundhouse = false;
getgenv().Uppercut = false;
getgenv().Bonk = false;
getgenv().Throw = false;
getgenv().DoubleStrike = false;
getgenv().DownwardStrike = false;
getgenv().CrushingStrike = false;
getgenv().FrontThrust = false;
getgenv().Shatter = false;
getgenv().Dodge = false

local remoteFolder = game:GetService("ReplicatedStorage").Events


shared.VapeIndependent = true
shared.CustomSaveVape = "Martyhax"
local uilib = loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()

local Combat = uilib["ObjectsThatCanBeSaved"]["CombatWindow"]["Api"]
local Blatant = uilib["ObjectsThatCanBeSaved"]["BlatantWindow"]["Api"]
local Render = uilib["ObjectsThatCanBeSaved"]["RenderWindow"]["Api"]
local Utility = uilib["ObjectsThatCanBeSaved"]["UtilityWindow"]["Api"]

local Shaman = Blatant.CreateOptionsButton
    ["Name"] = "Shaman", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            print("Toggle Enabled")
        else
            print("Toggle Disabled")
        end
    end,
    ["Default"] = true -- Value upon launch (optional)
})

function Shaman()
    spawn(function()
        while Debuff == true do
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "Judgement",
                [4] = CFrame.new(),
                [5] = 2
            }
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
           wait (0.5)
           end
    end)
    end


function Jdgmnt()
spawn(function()
    while Judgement == true do
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "Judgement",
            [4] = CFrame.new(),
            [5] = 1
        }
        
        remoteFolder.ClientRequest:FireServer(unpack(args))
       wait (0.5)
       end
end)
end


function Rndhse()
spawn(function()
    while Roundhouse == true do
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "LowRoundhouse",
            [4] = CFrame.new()
        }
        
        remoteFolder.ClientRequest:FireServer(unpack(args))
       wait (0.5)
       end
end)
end


function Uprcut()
spawn(function()
    while Uppercut == true do
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "Uppercut",
            [4] = CFrame.new()
        }
        
        remoteFolder.ClientRequest:FireServer(unpack(args))
       wait (0.5)
       end
end)
end


function Bnk()
spawn(function()
    while Bonk == true do
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "Bonk",
            [4] = CFrame.new(),
            [5] = true
        }

        
        remoteFolder.ClientRequest:FireServer(unpack(args))
       wait (0.5)
       end
end)
end


function MOHThrow()
    spawn(function()
        while Throw == true do
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "HeavyAttack2",
                [4] = CFrame.new(),
                [5] = 0.5
            }
    
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
           wait (0.5)
           end
    end)
    end


function DStk()
spawn(function()
    while DoubleStrike == true do
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "DoubleStrike",
            [4] = CFrame.new(),
            [5] = true
        }

        
        remoteFolder.ClientRequest:FireServer(unpack(args))
       wait (0.5)
       end
end)
end


function DWStk()
spawn(function()
    while DownwardStrike == true do
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "DownwardStrike",
            [4] = CFrame.new()
        }
        
        remoteFolder.ClientRequest:FireServer(unpack(args))
       wait (0.5)
       end
end)
end


function CrStk()
spawn(function()
    while CrushingStrike == true do
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "CrushingStrike",
            [4] = CFrame.new(),
        }

        
        remoteFolder.ClientRequest:FireServer(unpack(args))
       wait (0.5)
       end
end)
end


function FrThrust()
spawn(function()
    while FrontThrust == true do
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "FrontThrust",
            [4] = CFrame.new(),
        }

        
        remoteFolder.ClientRequest:FireServer(unpack(args))
       wait (0.5)
       end
end)
end


function Shtr()
spawn(function()
    while Shatter == true do
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "Shatter",
            [4] = CFrame.new(),
            [5] = 1
        }

        
        remoteFolder.ClientRequest:FireServer(unpack(args))
       wait (0.5)
       end
end)
end

function iFrame()
spawn(function()
     while Dodge == true do
        local args = {
            [1] = "DodgeSound"
        }


        game:GetService("Players").LocalPlayer.Character.StarterCharacter.Character.Function:FireServer(unpack(args))
       wait (0.01)
       end
end)
end
