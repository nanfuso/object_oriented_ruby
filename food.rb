require "./store_item.rb"

module StoreFront

class Food < Items
    attr_reader :shelf_life
    
    def initialize(input_attribute)
        super(input_attribute)
        @shelf_life = input_attribute[:shelf_life]
    end
end

end