-- ============================================================
-- YUSUFBABA | OFFICIAL STABLE EDITION
-- Developer: Onur & Yusuf
-- ============================================================

local Success, Rayfield = pcall(function()
    return loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
end)

if not Success or not Rayfield then
    -- Alternatif hızlı CDN aynası
    Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Libraries/Rayfield/main/source.lua'))()
end

local Window = Rayfield:CreateWindow({
   Name = "🔴⚪ YUSUFBABA | Official Edition",
   LoadingTitle = "Bekleyiniz Hilemiz açılıyor Developer:Onur",
   LoadingSubtitle = "by: Yusuf & Onur",
   ConfigurationSaving = {
      Enabled = false
   },
   Discord = {
      Enabled = true,
      Invite = "FDnMjx6RQ",
      RememberJoins = false
   },
   KeySystem = true,
   KeySettings = {
      Title = "🔑 YUSUFBABA | Key Sistemi",
      Subtitle = "Discord'dan key alabilirsiniz",
      Note = "Discord Sunucumuz: https://discord.gg/FDnMjx6RQ",
      FileName = "YusufbabaKeyConfig",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"onurveyusufhilesinehoşgeldiniz!?", "onurveyusufhilesinehosgeldiniz!?"}
   }
})

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-- Ses Efekti Yardımcısı
local SoundService = game:GetService("SoundService")
local function PlayClickSound()
    pcall(function()
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://6895079853"
        sound.Volume = 0.5
        sound.Parent = SoundService
        sound:Play()
        sound.Ended:Connect(function()
            sound:Destroy()
        end)
    end)
end

-- Doğrulama Bildirimi
Rayfield:Notify({
   Title = "Giriş Başarılı!",
   Content = "Bekleyiniz Hilemiz açılıyor Developer:Onur",
   Duration = 5,
   Image = 4483362458,
})

-- ============================================================
-- 🏡 BROOKHAVEN TAB
-- ============================================================
local BrookhavenTab = Window:CreateTab("🏡 Brookhaven", 4483362458)

BrookhavenTab:CreateSection("🔴⚪
   
