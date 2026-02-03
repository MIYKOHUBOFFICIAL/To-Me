local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
local Window = WindUI:CreateWindow({
    Title = "MIYKOHUBV7",
    Icon = "",
    Author = "by Miyko or Alien",
})
Window:EditOpenButton({
    Title = "MIYKOHUBV7",
    Icon = "monitor",
    CornerRadius = UDim.new(0,16),
    StrokeThickness = 2,
    Color = ColorSequence.new(
        Color3.fromHex("000000"), 
        Color3.fromHex("FFFFFF")
    ),
    OnlyMobile = true,
    Enabled = true,
    Draggable = true,
})
Window:Tag({
    Title = "v7",
    Icon = "github",
    Color = Color3.fromHex("FFFFFF"),
    Radius = 0,
})
local Tab = Window:Tab({
    Title = "Read This",
    Icon = "book",
    Locked = false,
})
local Section = Tab:Section({ 
    Title = "Content:",
})
Section:Paragraph({
    Title = "local content:",
    Desc = "Custom Buttons: Side Dash Assist (Merebennie Source), Cam/Aim Lock & Tab Glich.",
    Color = "White",
    Locked = false
})

Section:Paragraph({
    Title = "Edit Player:",
    Desc = "Speed, Gravity, No Dash Coldown, Instand Side Dashes, etc.",
    Color = "White",
    Locked = false
})

Section:Paragraph({
    Title = "Teleports:",
    Desc = "Middle, Coners, Death Counter Zone, Atomic Slash (or Baseplate) Zone), Mountain, etc.",
    Color = "White",
    Locked = false
})

Section:Paragraph({
    Title = "M1 & Hands VFX:",
    Desc = "Gojo M1 VFX, Sukuma M1 VFX, Blackflash VFX, Gojo & Sukuna Cursed Energy, etc.",
    Color = "White",
    Locked = false
})

Section:Paragraph({
    Title = "Fflags executor & MIYKOFFLAGS",
    Desc = "",
    Color = "White",
    Locked = false
})

Section:Paragraph({
    Title = "Free Emotes:",
    Desc = "Limited (Last Will, My Brother, Final Spark, etc.), Kill (Lethal Beam, Embers, Time Shift, etc.) & Free (Blades of Jade, Death, Eye Pop, Amplify, etc.)",
    Color = "White",
    Locked = false
})

Section:Paragraph({
    Title = "separate content:",
    Desc = "Techs: Kiba, MereQ, M1 Reset, Hunter Grasp, Oreo, DRIPZ, etc.",
    Color = "White",
    Locked = false
})

Tab:Paragraph({
    Title = "About the hub:",
    Desc = "This hub was created entirely by Miyko (or wuwup), but some sources are from other scripters. This is not intended to imply that the source is 100% original or to overshadow the original scripts. If you want to support the script's development, you can do so simply by joining our Discord server, which is linked below.",
    Color = "White",
    Image = "",
    ImageSize = 30,
    Thumbnail = "",
    ThumbnailSize = 80,
    Locked = false,
    Buttons = {
        {
            Icon = "clipboard-copy",
            Title = "Copy Discord Link",
            Callback = function() setclipboard("") end,
        }
    }
})
local Tab1 = Window:Tab({
    Title = "Side Dash Assist",
    Icon = "",
    Locked = false,
})
local Tab2 = Window:Tab({
    Title = "Lock",
    Icon = "",
    Locked = false,
})
local Tab3 = Window:Tab({
    Title = "Tab Glich",
    Icon = "",
    Locked = false,
})
local SECTION = Window:Section({
    Title = "Auto Techs Techs",
    Icon = "",
    Opened = true,
})
--Window:UnlockAll()