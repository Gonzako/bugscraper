local OptionMenuItem = require "scripts.ui.menu.items.option_menu_item"

local BoolOptionMenuItem = OptionMenuItem:inherit()

function BoolOptionMenuItem:init(i, x, y, text, property_name, additional_update)	
	BoolOptionMenuItem.super.init(self, i, x, y, text, property_name, additional_update)
	
	self.text_formatter = function(value)
		return value and "✅" or "❎"
	end
end

function BoolOptionMenuItem:update(dt)
	BoolOptionMenuItem.super.update(self, dt)
end


function BoolOptionMenuItem:set_value_and_option(value)
	self.value = value
	Options:set(self.property_name, self.value)
end

function BoolOptionMenuItem:on_click()
	self:set_value_and_option(not self.value)
	Audio:play("menu_select")
end


return BoolOptionMenuItem