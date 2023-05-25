class Ingredient < ApplicationRecord
    has_and_belongs_to_many :orders
    validates :name, presence: true
    validates :import_goods, presence: true
    validates :price, presence: true
    validates :quantity, presence: true
end
