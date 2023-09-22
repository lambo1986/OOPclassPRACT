class Calculator
    def initialize(color, size, button_count, solar)
        @color = color
        @size = size
        @button_count = button_count
        @solar = solar
        @analog = false
        @made_in = "Vietnam"
        @screen = "LCD"
        @price_dollars = 10
    end
end
calc1 = Calculator.new("brown", "small", 80, false)
p calc1
calc2 = Calculator.new("silver", "medium", 23, true)
p calc2
calc3 = Calculator.new("black", "large", 15, true)
p calc3