
function recexplo.find_all_made_in_entity(recipe)
	local entity_list = {}
	local i = 0
	for _, entity in pairs(game.entity_prototypes) do
		if entity.crafting_categories ~= nil then
			for entity_crafting_categories, v in next, entity.crafting_categories do
				--game.print("entity_crafting_categories: " .. entity_crafting_categories)
				if entity_crafting_categories == recipe.category then
					entity_list[i] = entity
					i = i + 1
				end
			end
		end
	end
	entity_list.length = i - 1
	return entity_list
end

function round(num, numDecimalPlaces)
	local num = tonumber(num)
	if num then
		local mult = 10^(numDecimalPlaces or 0)
		return math.floor(num * mult + 0.5) / mult
	else
		return "-"
	end
end

--game.print(debug.traceback())