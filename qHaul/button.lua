addonname, namespace = ...

local button = CreateFrame("BUTTON", nil, MerchantFrame)
button:RegisterForClicks("LeftButton", "RightButton")
button:SetHeight(32)
button:SetWidth(32)
local texture = button:CreateTexture()
texture:SetTexture("Interface\\Icons\\inv_misc_bag_10_black")
texture:SetAllPoints(button)
button:SetPoint("TOPLEFT", -32, 0)
