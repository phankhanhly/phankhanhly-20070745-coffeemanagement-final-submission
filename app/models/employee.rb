class Employee < ApplicationRecord
    belongs_to :coffee_shop
    validates :name, presence: true, format: { without: /\d/, message: "should not contain numbers" }
    validates :address, presence: true
    validates :phone, presence: true, numericality: true
end
