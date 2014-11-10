addonname, namespace = ...

local button = addonname .. "_Button" 
CreateFrame("BUTTON", button, "MerchantFrame")
button:RegisterForClicks("LeftButton", "RightButton")
