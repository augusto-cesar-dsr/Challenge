class Sale < ApplicationRecord
  belongs_to :client
  belongs_to :product
  
  validates :client, presence: true
  validates :product, presence: true

end
