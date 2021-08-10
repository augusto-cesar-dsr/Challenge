class Client < ApplicationRecord
  has_many :sales, :dependent => :destroy
  
  validates_presence_of :name, :mail
end
