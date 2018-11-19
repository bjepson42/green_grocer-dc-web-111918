require "pry"

def consolidate_cart(cart)
  newCart = {}
  cart.each do |item_w_attributes|
    item.each do |item, attributes|
      binding.pry
    if newCart[item] = nil
      newCart = item
      newCart[item][:count] = 1
    elsif newCart[item] = item

    else
      binding.pry
      newCart[item] << attributes
      newCart[item][:count] += 1
    end
  end
  end
end


def apply_coupons(cart, coupons)
  cart.each do |name, attributes|
    if attributes[:clearance]
      sale_price = attributes[:price] * 0.80
      attributes[:price] = sale_price.round(2)
    end
  end
  cart
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
