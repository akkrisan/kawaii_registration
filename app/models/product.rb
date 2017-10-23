class Product < ActiveRecord::Base
  belongs_to :user
  belongs_to :location
  has_one :product_code
end
