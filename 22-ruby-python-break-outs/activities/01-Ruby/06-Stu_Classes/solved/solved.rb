require "./definitions.rb"

# mahi_store = Store.new "Walmart", "Milpitas", "groceries", "Orange"
# mahi_store.print_bio()
# mahi_store.add_item("Avacado")
# mahi_store.add_item("Apple", "Orange", "Banana")
# mahi_store.print_inventory()
# mahi_store.remove_item("Avacado", "Apple", "Banana")
# mahi_store.print_inventory()


orange = Item.new "Orange", 10, 100
orange.set_price(20)
orange.add_stock(200)
orange.less_stock(100)
apple = Item.new "Apple", 10, 200
apple.less_stock(250)


