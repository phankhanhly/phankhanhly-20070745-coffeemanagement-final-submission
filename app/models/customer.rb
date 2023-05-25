class Customer < ApplicationRecord
    has_and_belongs_to_many :orders
    validates :name, presence: true
    validates :date_of_birth, presence: true
    validates :phone, presence: true
end