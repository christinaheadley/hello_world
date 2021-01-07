# keychain = {color: "silver", price: 2, vendor: "Keychain Co"}
# magnet = {color: "blue", price: 7, vendor: "Souveneirs R Us"}
# postcard = {color: "white", price: 1, vendor: "Some Store"}
# puts "#{keychain[:color]}"

class ItemForSale
  attr_reader :color, :price, :vendor

  def initialize(item_details)
    @color = item_details[:color]
    @price = item_details[:price]
    @vendor = item_details[:vendor]
  endyhgb 

  def color=(new_color)
    @color = new_color
  end

  def list_item
    puts "This is a #{color} item that costs #{price} dollars from #{vendor}."
  end
end

class Food 
  super
  @shelf_life = shelf_life

item_for_sale = ItemForSale.new(color: "silver", price: 3, vendor: "Souveneir Sales")

item_for_sale.list_item

