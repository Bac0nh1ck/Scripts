if Language == RU then
game.StarterGui:SetCore("ChatMakeSystemMessage", {
               Text = "Что бы активировать бундл '/e {название бундла}'";
               Color = Color3.fromRGB(255,255,255);
               TextSize = 16
           })
wait(1)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
               Text = "Что бы увидеть все бундлы, напишите '/e bundles'";
               Color = Color3.fromRGB(255,255,255);
               TextSize = 16
           })

game.Players.LocalPlayer.Chatted:Connect(function(msg)

if msg == "/e bundles" then
wait(0.50)
game.StarterGui:SetCore("ChatMakeSystemMessage", {
               Text = "Нормальные: astronaut; bubbly; cartoony; elder; knight; levitation; mage; ninja; pirate; robot; stylish; superhero; toy; vampire; werewolf; zombie";
               Color = Color3.fromRGB(255,255,255);
               TextSize = 18
           })

wait(1)

game.StarterGui:SetCore("ChatMakeSystemMessage", {
               Text = "Специальные: patrol; confident; popstar; cowboy; ghost; sneaky; princess";
               Color = Color3.fromRGB(255,255,255);
               TextSize = 18
           })

wait(1)

game.StarterGui:SetCore("ChatMakeSystemMessage", {
               Text = "Категории: none; anthro";
               Color = Color3.fromRGB(255,255,255);
               TextSize = 18
           })

end
end)
end
