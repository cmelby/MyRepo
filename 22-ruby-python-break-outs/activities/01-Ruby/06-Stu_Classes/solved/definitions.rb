class Store
    attr_reader :store_name, :location, :category, :items

    def initialize(store_name, location, category, items)
        @store_name = store_name
        @location = location
        @category = category
        @items = []
    end

    def print_bio
        puts "Hey welcome to #{@store_name}. We are located at #{@location}. Come and buy #{category}"
    end

    def print_inventory
        puts "Check out our inventories"
        for item in @items
            puts item
        end
    end

    def add_item(*item)
        @items += item
        puts "Added !"
    end

    def remove_item(*item)
        @items -= item
    end
end

class Item
    attr_reader :item_name, :price, :stock

    def initialize(item_name, price, stock)
        @item_name = item_name
        @price = 0
        @stock = 0
    end

    def set_price(new_price)
        @price = new_price
        puts "Check out the new price #{@price}"
    end

    def less_stock(value)
        if @stock - value < 0
            puts "Please enter a different value #{@item_name} is out of stock"
        else
            @stock = @stock - value
            puts "New stock value after purchase #{@stock}"
        end
    end

    def add_stock(new_stock)
        puts "Current stock #{@stock}"
        @stock = @stock + new_stock
        puts "New stock value is #{@stock}"
    end
end