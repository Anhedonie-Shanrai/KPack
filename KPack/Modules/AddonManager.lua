assert(KPack, "KPack not found!")
local addonName, addon = ...
local L = addon.L

local _G = _G
local unpack = unpack
local select = select
local sort = table.sort
local GetAddOnInfo = GetAddOnInfo
local CreateFrame = CreateFrame
local UIParent = UIParent
local GetNumAddOns = GetNumAddOns
local GetAddOnDependencies = GetAddOnDependencies

local AddonList
local menuWasShown

local function CreateAddonsList()
    if AddonList then return end
    AddonList = CreateFrame("Frame", "AddonList", UIParent)
    tinsert(UISpecialFrames, "AddonList")
    AddonList:SetSize(385, 512)
    AddonList:SetPoint("CENTER", UIParent, 0, 24)
    AddonList:EnableMouse(true)
    AddonList:SetMovable(true)
    AddonList:SetUserPlaced(false)
    AddonList:SetClampedToScreen(true)
    AddonList:SetScript("OnMouseDown", function(self) self:StartMoving() end)
    AddonList:SetScript("OnMouseUp", function(self) self:StopMovingOrSizing() end)
    AddonList:SetFrameStrata("DIALOG")
    tinsert(UISpecialFrames, "Addons")

    local CloseButton = CreateFrame("Button", "AddonListCloseButton", AddonList, "UIPanelCloseButton")
    CloseButton:SetSize(30, 30)
    CloseButton:SetPoint("TOPRIGHT", AddonList, "TOPRIGHT", 5, -4)
    CloseButton:SetScript("OnClick", function() AddonList:Hide() end)

    -- add some cool textures
    local t = AddonList:CreateTexture(nil, "BACKGROUND")
    t:SetTexture([[Interface\HelpFrame\HelpFrame-TopLeft]])
    t:SetSize(128, 256)
    t:SetPoint("TOPLEFT")

    t = AddonList:CreateTexture(nil, "BACKGROUND")
    t:SetTexture([[Interface\HelpFrame\HelpFrame-Top]])
    t:SetSize(177, 256)
    t:SetPoint("TOPLEFT", 128, 0)

    t = AddonList:CreateTexture(nil, "BACKGROUND")
    t:SetTexture([[Interface\HelpFrame\HelpFrame-TopRight]])
    t:SetSize(128, 256)
    t:SetPoint("TOPRIGHT", 48, 0)
    t:SetPoint("TOPRIGHT", 48, 0)

    t = AddonList:CreateTexture(nil, "BACKGROUND")
    t:SetTexture([[Interface\HelpFrame\HelpFrame-Bottom]])
    t:SetSize(177, 256)
    t:SetPoint("BOTTOMLEFT", 128, 0)

    t = AddonList:CreateTexture(nil, "BACKGROUND")
    t:SetTexture([[Interface\HelpFrame\HelpFrame-BotLeft]])
    t:SetSize(128, 256)
    t:SetPoint("BOTTOMLEFT")

    t = AddonList:CreateTexture(nil, "BACKGROUND")
    t:SetTexture([[Interface\HelpFrame\HelpFrame-BotRight]])
    t:SetSize(128, 256)
    t:SetPoint("BOTTOMRIGHT", 48, 0)

    t = AddonList:CreateTexture(nil, "ARTWORK")
    t:SetTexture([[Interface\DialogFrame\UI-DialogBox-Header]])
    t:SetSize(328, 64)
    t:SetPoint("TOP", 0, 12)

    local title = AddonList:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    title:SetPoint("TOP", t, 0, -14)
    title:SetText(ADDONS)

    local info = AddonList:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    info:SetPoint("TOPLEFT", 26, -30)
    info:SetPoint("RIGHT", -22, -30)

    local ScrollFrame = CreateFrame("ScrollFrame", "AddonListScrollFrame", AddonList, "UIPanelScrollFrameTemplate")
    local MainAddonFrame = CreateFrame("Frame", "AddonListFrame", ScrollFrame)

    ScrollFrame:SetPoint("TOPLEFT", AddonList, "TOPLEFT", 5, -58)
    ScrollFrame:SetPoint("BOTTOMRIGHT", AddonList, "BOTTOMRIGHT", -32, 52)
    ScrollFrame:SetScrollChild(MainAddonFrame)

    local UpdateAddonList = function()
        local self = MainAddonFrame
        self:SetPoint("TOPLEFT")
        self:SetWidth(ScrollFrame:GetWidth())
        self:SetHeight(ScrollFrame:GetHeight())
        self.addons = {}
        for i = 1, GetNumAddOns() do
            self.addons[i] = select(1, GetAddOnInfo(i))
        end
        sort(self.addons)

        local oldb
        local countAll, countOn, countOff = 0, 0, 0

        for i, v in pairs(self.addons) do
            local name, title, notes, enabled, loadable, reason, security = GetAddOnInfo(v)

            if name then
                local CheckButtonName = "AddonListEntry"..i
                local CheckButton = _G[CheckButtonName]
                if not CheckButton then
                    CheckButton = CreateFrame("CheckButton", CheckButtonName, self, "OptionsCheckButtonTemplate")
                end
                if name == addonName then
                    CheckButton:EnableMouse(false)
                    CheckButton:Disable()
                else
                    CheckButton:EnableMouse(true)
                    CheckButton:Enable()
                end
                CheckButton.title = title .. "|n"
                if notes then
                    CheckButton.title = CheckButton.title .. "|cffffffff" .. notes .. "|r|n"
                end
                if (GetAddOnDependencies(v)) then
                    CheckButton.title = "|cffff4400Dependencies: |r"
                    for j = 1, select("#", GetAddOnDependencies(v)) do
                        CheckButton.title = CheckButton.title .. select(j, GetAddOnDependencies(v))
                        if (j > 1) then
                            CheckButton.title = CheckButton.title .. ", "
                        end
                    end
                    CheckButton.title = CheckButton.title .. "|r"
                end

                if i == 1 then
                    CheckButton:SetPoint("TOPLEFT", self, "TOPLEFT", 10, -10)
                else
                    CheckButton:SetPoint("TOP", oldb, "BOTTOM", 0, 6)
                end

                CheckButton:SetScript("OnEnter", function(self)
                    GameTooltip:ClearLines()
                    GameTooltip:SetOwner(self, ANCHOR_TOPRIGHT)
                    GameTooltip:AddLine(self.title)
                    GameTooltip:Show()
                end)
                CheckButton:SetScript("OnLeave", function(self) GameTooltip:Hide() end)

                CheckButton:SetScript("OnClick", function()
                    local _, _, _, enabled = GetAddOnInfo(name)
                    if enabled then
                        DisableAddOn(name)
                    else
                        EnableAddOn(name)
                    end
                end)
                if enabled then
                    countOn = countOn + 1
                    CheckButton:SetChecked(true)
                else
                    countOff = countOff + 1
                    _G[CheckButtonName .. "Text"]:SetTextColor(0.6, 0.6, 0.6)
                    CheckButton:SetChecked(false)
                end

                countAll = countAll + 1
                _G[CheckButtonName.."Text"]:SetText(title)
                oldb = CheckButton
            end
        end

        info:SetText(L:F("|cffffffff%d|r AddOns: |cffffffff%d|r |cff00ff00Enabled|r, |cffffffff%d|r |cffff0000Disabled|r", countAll, countOn, countOff))
    end

    AddonList:SetScript("OnShow", function(self)
        PlaySound("igMainMenuOption")
        UpdateAddonList()
    end)
    AddonList:SetScript("OnHide", function(self)
        PlaySound("igMainMenuOptionCheckBoxOn")
        self:ClearAllPoints()
        self:SetPoint("CENTER", UIParent, 0, 24)
        if menuWasShown then
            ShowUIPanel(GameMenuFrame)
            menuWasShown = nil
        end
    end)
    AddonList:Hide()

    local ReloadButton = CreateFrame("Button", "AddonListReloadButton", AddonList, "KPackButtonTemplate")
    ReloadButton:SetSize(105, 21)
    ReloadButton:SetPoint("BOTTOM", AddonList, "BOTTOM", 0, 21)
    ReloadButton:SetText(L["Reload UI"])
    ReloadButton:SetScript("OnClick", function() ReloadUI() end)

    local EnableAllButton = CreateFrame("Button", "AddonListEnableAllButton", AddonList, "KPackButtonTemplate")
    EnableAllButton:SetSize(105, 21)
    EnableAllButton:SetPoint("BOTTOMLEFT", AddonList, "BOTTOMLEFT", 7, 21)
    EnableAllButton:SetText(L["Enable All"])
    EnableAllButton:SetScript("OnClick", function()
        EnableAllAddOns()
        UpdateAddonList()
    end)

    local DisableAllButton = CreateFrame("Button", "AddonListDisableAllButton", AddonList, "KPackButtonTemplate")
    DisableAllButton:SetSize(105, 21)
    DisableAllButton:SetPoint("BOTTOMRIGHT", AddonList, "BOTTOMRIGHT", -6, 21)
    DisableAllButton:SetText(L["Disable All"])
    DisableAllButton:SetScript("OnClick", function()
        for k, v in pairs(MainAddonFrame.addons) do
            local name, title, notes, enabled, loadable, reason, security = GetAddOnInfo(v)
            if name and name ~= addonName then
                DisableAddOn(name)
            end
        end
        UpdateAddonList()
    end)
end

-- Slash command
SLASH_KPACKADDONLIST1 = "/addons"
SLASH_KPACKADDONLIST2 = "/acp"
local function OpenAddonList()
    if InCombatLockdown() then
        addon:Print("|cffffe02e" .. ERR_NOT_IN_COMBAT .. "|r")
        return
    end
    CreateAddonsList()
    PlaySound("igMainMenuOption")
    if GameMenuFrame:IsShown() then
        menuWasShown = true
        HideUIPanel(GameMenuFrame)
    end
    AddonList:Show()
end
SlashCmdList.KPACKADDONLIST = function(msg)
    OpenAddonList()
end

local AddonListButton = CreateFrame("Button", "GameMenuButtonAddOns", GameMenuFrame, "GameMenuButtonTemplate")
AddonListButton:SetText(ADDONS)
AddonListButton:SetPoint("TOP", GameMenuButtonMacros, "BOTTOM", 0, -1)
AddonListButton:SetScript("OnClick", OpenAddonList)

GameMenuButtonLogout:SetPoint("TOP", AddonListButton, "BOTTOM", 0, -16)
GameMenuFrame:SetHeight(GameMenuFrame:GetHeight() + 26)