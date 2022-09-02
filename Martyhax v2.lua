
local remoteFolder = game:GetService("ReplicatedStorage").Events

shared.VapeIndependent = true
shared.CustomSaveVape = "Martyhax"
local uilib = loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()

local Combat = uilib["ObjectsThatCanBeSaved"]["CombatWindow"]["Api"]
local Blatant = uilib["ObjectsThatCanBeSaved"]["BlatantWindow"]["Api"]
local Render = uilib["ObjectsThatCanBeSaved"]["RenderWindow"]["Api"]
local Utility = uilib["ObjectsThatCanBeSaved"]["UtilityWindow"]["Api"]

local Shaman = {["Enabled"] = false}
    Shaman = Blatant.CreateOptionsButton({
    ["Name"] = "Shaman", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "Judgement",
                [4] = CFrame.new(),
                [5] = 2
            }
                
            game:GetService("ReplicatedStorage").Events.ClientRequest:FireServer(unpack(args))
            Shaman["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local Judgement = {["Enabled"] = false}
    Judgement = Blatant.CreateOptionsButton({
    ["Name"] = "Judgement", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "Judgement",
                [4] = CFrame.new(),
                [5] = 1
            }
                
            remoteFolder.ClientRequest:FireServer(unpack(args))
            Judgement["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local Roundhouse = {["Enabled"] = false}
    Roundhouse = Blatant.CreateOptionsButton({
    ["Name"] = "Roundhouse", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "LowRoundhouse",
                [4] = CFrame.new()
            }
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
            Roundhouse["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local Uppercut = {["Enabled"] = false}
    Uppercut = Blatant.CreateOptionsButton({
    ["Name"] = "Uppercut", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "Uppercut",
                [4] = CFrame.new()
            }
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
            Uppercut["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local Bonk = {["Enabled"] = false}
    Bonk = Blatant.CreateOptionsButton({
    ["Name"] = "Bonk", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
        local args = {
            [1] = "custom",
            [2] = "server2",
            [3] = "Bonk",
            [4] = CFrame.new(),
            [5] = true
        }

        
        remoteFolder.ClientRequest:FireServer(unpack(args))
            Uppercut["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local ShieldThrow = {["Enabled"] = false}
    ShieldThrow = Blatant.CreateOptionsButton({
    ["Name"] = "Shield Throw", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "HeavyAttack2",
                [4] = CFrame.new(),
                [5] = 0.5
            }
    
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
            ShieldThrow["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local DoubleStrike = {["Enabled"] = false}
    DoubleStrike = Blatant.CreateOptionsButton({
    ["Name"] = "Double Strike", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "DoubleStrike",
                [4] = CFrame.new(),
                [5] = true
            }
    
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
            DoubleStrike["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local DownwardStrike = {["Enabled"] = false}
    DownwardStrike = Blatant.CreateOptionsButton({
    ["Name"] = "Downward Strike", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "DownwardStrike",
                [4] = CFrame.new(),
            }
    
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
            DownwardStrike["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local CrushingStrike = {["Enabled"] = false}
    CrushingStrike = Blatant.CreateOptionsButton({
    ["Name"] = "Crushing Strike", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "CrushingStrike",
                [4] = CFrame.new(),
            }
    
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
            CrushingStrike["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local FrontThrust = {["Enabled"] = false}
    FrontThrust = Blatant.CreateOptionsButton({
    ["Name"] = "Front Thrust", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "FrontThrust",
                [4] = CFrame.new(),
            }
    
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
            FrontThrust["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

local Shatter = {["Enabled"] = false}
    Shatter = Blatant.CreateOptionsButton({
    ["Name"] = "Shatter", -- name of object
    ["Function"] = function(callback) -- function that is called when toggled
        if callback then
            local args = {
                [1] = "custom",
                [2] = "server2",
                [3] = "Shatter",
                [4] = CFrame.new(),
                [5] = 1
            }
    
            
            remoteFolder.ClientRequest:FireServer(unpack(args))
            Shatter["ToggleButton"](false)
        end
    end,
    ["HoverText"] = "Fires a remoteevent", -- text that will show up after hovering over the button (optional)
    ["Default"] = false, -- enabled on startup (optional)
    ["ExtraText"] = "Single" -- text that goes next to the button in Text GUI (optional)
})

shared.VapeManualLoad = true
