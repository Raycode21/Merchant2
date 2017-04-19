class OrderItem < ActiveRecord::Base
      belongs_to :order
      belongs_to :product
      def subtotal
          self.product.price.to_s.to_d * self.quantity.to_s.to_d
      end

end
