class Product < ApplicationRecord
 #associations

 #validations
 validates :name, :sku_number, presence: true, uniqueness: true
 validates :category, presence: true, inclusion: {in: %w(clothing accessories electronics groceries)}
 validates :price, presence: true

 #custom methods
end
