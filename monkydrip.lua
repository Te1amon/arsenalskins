_G.PurpleWaitTime = 0.3
game:GetService("ReplicatedStorage").ChrModels.Delinquent:Destroy()
wait()
pog = game:GetService("ReplicatedStorage").ChrModels["Monky With Drip"]:Clone()
pog.Parent = game:GetService("ReplicatedStorage").ChrModels
pog.Name = "Delinquent"
wait()
game.Players.LocalPlayer.Data.Skin.Value = "Monky With Drip"
wait()
game:GetService("ReplicatedStorage").FavoriteWeapons.Delinquent.Value = "Potassium Power"
wait()
pog = game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
