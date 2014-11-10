addonname, namespace = ...

local btn = CreateFrame("Button", "qHaul_Button" , MerchantFrame)
	btn:SetHeight(36)
	btn:SetWidth(36)
	local texture = btn:CreateTexture()
		texture:SetTexture("Interface\\Icons\\inv_misc_bag_10_black")
		texture:SetAllPoints(btn)
		btn:SetPoint("TOPLEFT", 5, -5)
		btn:SetScript("OnClick", function(self, button) print(button) end)
		btn:SetFrameStrata("HIGH")
		btn:Show()
		btn:RegisterForClicks("AnyUp")
		btn:Enable()