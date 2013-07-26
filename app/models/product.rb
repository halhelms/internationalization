class Product < ActiveRecord::Base
  attr_accessible :date_available, :in_stock, :name, :price
end
