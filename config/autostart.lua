local M = {}

function M.setup(apps)
  hl.on("hyprland.start", function()
    hl.exec_cmd(apps.terminal)
    hl.exec_cmd("nm-applet")
    hl.exec_cmd("waybar")
  end)
end

return M
