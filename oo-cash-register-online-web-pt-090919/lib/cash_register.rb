class CashRegister

    attr_accessor :total
    attr_reader :discount

    def initialize(employee_discount = 0)
        @total = 0
        @discount = employee_discount
    end

    def discount
        @discount
    end

    def add_item(title, price, quantity = 1)
        @total += price * quantity
    end

    def apply_discount
        # @total = @total - (@total * @discount)
        if @discount != 0
            @total = @total * (100 - @discount) / 100
            "After the discount, the total comes to $#{@total}."        
        else
            "There is no discount to apply."
        end
    end

end