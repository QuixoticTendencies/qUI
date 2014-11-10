addonname, namespace = ...

local btn = CreateFrame("BUTTON", nil, MerchantFrame)
btn:RegisterForClicks("LeftButtonUp", "RightButtonUp")
btn:SetHeight(32)
btn:SetWidth(32)
local texture = btn:CreateTexture()
texture:SetTexture("Interface\\Icons\\inv_misc_bag_10_black")
texture:SetAllPoints(btn)
btn:SetPoint("TOPLEFT", -32, 0)
btn:SetScript("OnClick", btn.OnClick)

local function btn.OnClick(self, button)
  print("You have clicked on " .. addonname .. "'s button with the " .. button)
end
