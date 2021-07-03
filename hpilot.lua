_G.PurpleWaitTime = 0.3
game:GetService("ReplicatedStorage").ChrModels.Delinquent:Destroy()
wait()
pog = game:GetService("ReplicatedStorage").ChrModels["Holiday Pilot"]:Clone()
pog.Parent = game:GetService("ReplicatedStorage").ChrModels
pog.Name = "Delinquent"
wait()
game.Players.LocalPlayer.Data.Skin.Value = "Holiday Pilot"
wait()
game:GetService("ReplicatedStorage").FavoriteWeapons.Delinquent.Value = "P90"
wait()
game:GetService("ReplicatedStorage").ItemData.Quality.Default.Value = game:GetService("ReplicatedStorage").ItemData.Quality.Admin.Value
wait()
pog = game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
