class Order < ApplicationRecord
    belongs_to :coffee_shop
    has_and_belongs_to_many :ingredients, join_table: 'orders_ingredients'
    has_and_belongs_to_many :customers
    has_one :payment
    validates :order_date, presence: true
end