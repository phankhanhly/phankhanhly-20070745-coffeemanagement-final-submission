class Menu < ApplicationRecord
    has_many :coffee_shop_menus
    has_many :coffee_shops, through: :coffee_shop_menus
    validates :name, presence: true
    validates :description, length: { minimum: 10 }
    validates :price, presence: true
end
