

for _,recipe in pairs(data.raw.recipe) do
    if recipe.categories and recipe.categories[1] == "smelting"  then
        local updated_recipe = table.deepcopy(recipe)
        local count = updated_recipe.results[1].amount or 1
        
        if updated_recipe.ingredients and recipe.name ~= "aop-quicklime" then
            updated_recipe.ingredients[#updated_recipe.ingredients+1] = {type="item", name="aop-quicklime", amount=count}
            updated_recipe.categories = {"advanced-smelting"}
            updated_recipe.name = updated_recipe.name.."-advanced"
            data:extend({updated_recipe})
        else
            recipe.categories[#recipe.categories+1] = "advanced-smelting"
        end
        
    end
end

local categories = data.raw["assembling-machine"]["aop-arc-furnace"].crafting_categories
for i,val in pairs(categories) do
    if val == "smelting" then
        table.remove(categories,i)
    end
end

    
