_G.PurpleWaitTime = 0.3
game:GetService("ReplicatedStorage").ChrModels.Delinquent:Destroy()
wait()
pog = game:GetService("ReplicatedStorage").ChrModels.DIO:Clone()
pog.Parent = game:GetService("ReplicatedStorage").ChrModels
pog.Name = "Delinquent"
wait()
game.Players.LocalPlayer.Data.Skin.Value = "DIO"
wait()
pog = game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
