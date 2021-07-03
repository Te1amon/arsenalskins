_G.PurpleWaitTime = 0.3
game:GetService("ReplicatedStorage").ChrModels.Delinquent:Destroy()
wait()
pog = game:GetService("ReplicatedStorage").ChrModels.Myboe:Clone()
pog.Parent = game:GetService("ReplicatedStorage").ChrModels
pog.Name = "Delinquent"
wait()
game.Players.LocalPlayer.Data.Skin.Value = "Myboe"
wait()
game:GetService("ReplicatedStorage").FavoriteWeapons.Delinquent.Value = "Darkheart"
wait()
pog = game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
