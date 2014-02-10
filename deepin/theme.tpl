# GRUB2 gfxmenu Linux Deepin theme
# Designed for any resolution

# Global Property
title-text: ""
desktop-image: "background.png"
desktop-color: "#000000"
terminal-font: "Unifont Regular 16"

# Show the boot menu
+ boot_menu {
  left = 15%
  top = 20%
  width = 70%
  height = 60%
  item_font = "Unifont Regular 16"
  item_color = "{{.ItemColor}}"
  selected_item_color = "{{.SelectedItemColor}}"
  item_height = 24
  item_spacing = 12
  menu_pixmap_style = "empty_*.png"
  scrollbar = true
  scrollbar_width = 8
  scrollbar_thumb = "sb_th_*.png"
}

# Show a countdown message using the label component
+ label {
  top = 82%
  left = 40%
  id = "__timeout__"
  text = "Booting in %d seconds"
  color = "#a34545"
  font = "Unifont Regular 16"
  align = "left"
}
