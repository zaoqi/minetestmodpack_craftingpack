--Copyright (c) 2017 zaoqi  

--This program is free software: you can redistribute it and/or modify
--it under the terms of the GNU Affero General Public License as published
--by the Free Software Foundation, either version 3 of the License, or
--(at your option) any later version.

--This program is distributed in the hope that it will be useful,
--but WITHOUT ANY WARRANTY; without even the implied warranty of
--MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--GNU Affero General Public License for more details.

--You should have received a copy of the GNU Affero General Public License
--along with this program.  If not, see <http://www.gnu.org/licenses/>.
creative = {}

creative.set_creative_formspec = function() end
creative.update_creative_inventory = function() end

minetest.register_on_player_receive_fields(function(player, formname, fields)

end)

function creative.is_enabled_for(name)
	return crafting.creative_mode_list[name]
end
