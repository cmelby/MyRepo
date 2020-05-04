# 1. Create you store's profile using a hash. You must include at least 4 different keys, and one of those keys must point to an array of items your store sells.
store = {
    :name => "Mahi's Store",
    :location => "San Jose",
    :hours => "9 AM to 6 PM",
    :items => ["Apples", "Oranges", "Banana", "Avacado"]
}
# 2. Print out a short bio about your store using some of the keys in the hash you just created.
puts "Welcome to #{store[:name]}"

# 3. Print all the items your store sells.
puts "Items in #{store[:name]} are"

puts store[:items]

# for item in store[:items]
#     puts item
# end

# 4. Add 5 new items to your warehouse and print out your updated stores.
store[:items] << "Pomegranate"
store[:items] << "Strawberry"
store[:items] << "Cherry"
puts "Store after items update"
puts store[:items]
# for item in store[:items]
#     puts item
# end

# 5. Remove three items from your warehourse and print out your updated stores.
store[:items] -= ["Cherry"]
store[:items] -= ["Strawberry"]
puts "Store after items are removed"
puts store[:items]
# for item in store[:items]
#     puts item
# end


