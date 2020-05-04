# Import the previous exercise file
# require "../../03-Stu_Basic-syntax/solved/prompt.rb"
store = {
    :name => "Mahi's Store",
    :location => "San Jose",
    :hours => "9 AM to 6 PM",
    :items => ["Apples", "Oranges", "Banana", "Avacado"]
}
# 1. Loop through the items in your store, and print each item on a separate line.
# ============ YOUR WORK HERE ============
puts "Items in the store"
for item in store[:items]
    puts item
end
# ============ END WORK AREA ============



# 2. Create a new array of every other item from your inventory (So if my inventory was [1,2,3,4,5,6], I would create [2,4,6]).
# ============ YOUR WORK HERE ============
puts "Updating Inventories"
store[:items] = ["Carrot", "Beans"]
puts store[:items]
# ============ END WORK AREA ============



# 3. Remove all the items in the array you created in the last exercise from your inventory.
# ============ YOUR WORK HERE ============
store[:items].clear()
puts "All items are gone!"
puts store[:items]
# ============ END WORK AREA ============
