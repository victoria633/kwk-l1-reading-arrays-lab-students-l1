cart_item_prices = [12.43, 19.89, 3.49, 75.00]

#tax_includes = []

#cart_items_prices.each do |price|
  #price_with_tax = price * 1.08
  #tax_includes << price_with_tax
#end

#puts tax_includes

big_ticket_prices = []

#cart_item_prices.each do |price|
  #if price >= 15
    #big_ticket_prices << price
  #end
#end

#puts big_ticket_prices

total = 0
cart_item_prices.each do |price|
  total += price
end

