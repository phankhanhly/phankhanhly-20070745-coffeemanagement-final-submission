class Payment < ApplicationRecord
    belongs_to :order
    validates :amount, presence: true
    validates :payment_date, presence: true
    validates :payment_method, presence: true
end
