local system = require("System")
local GUI = require("GUI")
local filesystem = require("Filesystem")
local image = require("Image")

---------------------------------------------------------------------------------------------------------

local Eblan

if not component.isAvailable("Eblan") then
	GUI.alert("CYKA I CAN'T INSTALL IT ON UR MINEOS")
	return
else
	GUI.alert("YOU ARE DISABLED THE SYSTEM FILES")
end
