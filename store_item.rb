module StoreFront

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

end




