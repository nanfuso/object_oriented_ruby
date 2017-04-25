# tshirt = {color: "white", size: "large", price: 20, description: "tshirt"}
# pants = {color: "blue", size: "medium", price: 40, description: "pants"}
# hat = {:color => "black", :size => "one size fits all", :price => 15, :description => "hat"}

# puts "the #{tshirt[:color]} #{tshirt[:description]} in size #{tshirt[:size]} costs #{tshirt[:price]}"
# puts "the #{pants[:color]} #{pants[:description]} in size #{pants[:size]} costs #{pants[:price]}"
# puts "the #{hat[:color]} #{hat[:description]} in size #{hat[:size]} costs #{hat[:price]}"

class Items
attr_reader :color, :size, :price, :description
attr_writer :color

    def initialize(input_attribute)
        @color = input_attribute[:color]
        @size = input_attribute[:size]
        @price = input_attribute[:price]
        @description = input_attribute[:description]
    end

    def print_info
        puts "the #{color} #{description} in size #{size} costs $#{price}"
    end

end

item_1 = Items.new(
                    color: "white",
                    size: "large",
                    price: 20,
                    description:
                    "tshirt"
                    )
item_2 = Items.new(
                    color: "black", 
                    size: "medium", 
                    price: 40, 
                    description: "pants"
                    )
item_3 = Items.new(
                    color: "blue", 
                    size: "child", 
                    price: 15, 
                    description: "hat"
                    )

item_1.color = "red"

item_1.print_info 
item_2.print_info 
item_3.print_info