class Product < ApplicationRecord
  has_many :sales, :dependent => :destroy
  
  validates_presence_of :name, :price
end
