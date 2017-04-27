require "./store_item.rb"
require "./food.rb"

item_1 = StoreFront::Items.new(
                    color: "white",
                    size: "large",
                    price: 20,
                    description:
                    "tshirt"
                    )
item_2 = StoreFront::Items.new(
                    color: "black", 
                    size: "medium", 
                    price: 40, 
                    description: "pants"
                    )
item_3 = StoreFront::Items.new(
                    color: "blue", 
                    size: "child", 
                    price: 15, 
                    description: "hat"
                    )

item_4 = StoreFront::Food.new(
                    color: "yellow",
                    size: "medium",
                    price: "$10",
                    description: "banana",
                    shelf_life: "3 days"
                )


item_1.print_info
item_1.color = "red"
item_1.print_info 
item_2.print_info 
item_3.print_info
p item_4.shelf_life