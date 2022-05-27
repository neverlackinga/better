ocal Notification = loadstring(game:HttpGet("https://api.irisapp.ca/Scripts/IrisBetterNotifications.lua"))()

Notification.Notify("Neverlocking.wtf", "welcome", "", {
Duration = 2,       
Main = {
    Rounding = true,
}
});

Notification.WallNotification("Neverlocking.wtf", "Legit gui loading", {
    Duration = 3,
    TitleSettings = {
        Enabled = false
    }
