class CoffeeShop < ApplicationRecord
    has_many :employees
    has_many :coffee_shop_menus
    has_many :menus, through: :coffee_shop_menus
    has_many :orders
end
