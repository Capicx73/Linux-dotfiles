
-- -- -- -- -- -- -- --
--  HYPRLAND CONFIG. --
-- -- -- -- -- -- -- --


require("conf.keybinds")
require("conf.animations")
require("conf.monitors")
require("conf.inputs")
require("conf.windowrules")
require("conf.autostart")
require("conf.variables")


-----------------------
----- PERMISSIONS -----
-----------------------

-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Permissions/
-- Please note permission changes here require a Hyprland restart and are not applied on-the-fly
-- for security reasons

-- hl.config({
--   ecosystem = {
--     enforce_permissions = true,
--   },
-- })

-- hl.permission("/usr/(bin|local/bin)/grim", "screencopy", "allow")
-- hl.permission("/usr/(lib|libexec|lib64)/xdg-desktop-portal-hyprland", "screencopy", "allow")
-- hl.permission("/usr/(bin|local/bin)/hyprpm", "plugin", "allow")

