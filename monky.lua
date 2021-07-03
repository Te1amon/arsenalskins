_G.PurpleWaitTime = 0.3
game:GetService("ReplicatedStorage").ChrModels.Delinquent:Destroy()
wait()
pog = game:GetService("ReplicatedStorage").ChrModels.Monky:Clone()
pog.Parent = game:GetService("ReplicatedStorage").ChrModels
pog.Name = "Delinquent"
wait()
game.Players.LocalPlayer.Data.Skin.Value = "Monky"
wait()
game:GetService("ReplicatedStorage").FavoriteWeapons.Delinquent.Value = "Potassium Power"
wait()
game:GetService("ReplicatedStorage").ItemData.Quality.Default.Value = game:GetService("ReplicatedStorage").ItemData.Quality.Legendary.Value
wait()
pog = game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()

players = game:GetService("Players")
player  = players.LocalPlayer
gui     = player.PlayerGui
storage = game:GetService("ReplicatedStorage")
tems = game:GetService("Teams")
tem = nil
if gui.GUI.TeamSelection.Buttons:FindFirstChild("uwuuwu") then
    gui.GUI.TeamSelection.Buttons.uwuuwu:Destroy()
    else
    end
button = gui.GUI.TeamSelection.Buttons["Ylw"]:Clone()
button.lock:Destroy()
button.Name = "uwuuwu"
gui.GUI.TeamSelection.Buttons["Ylw"]:Destroy()
button.Visible  = true
button.Parent = gui.GUI.TeamSelection.Buttons
button.MouseButton1Click:connect(function()
    numbar = math.random(1, 2)
    if numbar == 1 then
    tem = "TBC"
    else
    tem = "TRC"
    end
 storage.Events.JoinTeam:FireServer(tem)
    gui.GUI.TeamSelection.Visible = false
    gui.GUI.BottomFrame.Visible = false
    wait(_G.PurpleWaitTime)
 player.TeamColor = tems.TYC.TeamColor
 player.Status.Team.Value = "TYC"
wait()
 storage.Events.LoadCharacter:FireServer()
    if player.Character:FindFirstChild("Cap") then
        player.Character.Cap.Handle.BrickColor = BrickColor.new("New yeller")
        else
    -- e
    end
    
     if player.Character:FindFirstChild("Body Colors") then
         pogcamp = player.Character:FindFirstChild("Body Colors")
         pogcamp.LeftArmColor = BrickColor.new("New yeller")
         pogcamp.RightArmColor = BrickColor.new("New yeller")
         pogcamp.TorsoColor = BrickColor.new("New yeller")
         pogcamp.LeftLegColor = BrickColor.new("New yeller")
         pogcamp.RightLegColor = BrickColor.new("New yeller")
         else
             
     end
end)
