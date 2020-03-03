class Store < ActiveRecord::Base

has_many :employees
validates :name, length: {minimum: 3} 
validates :annual_revenue, numericality: {greater_than: 0} 
validate :must_carry

def must_carry
  unless mens_apparel || womens_apparel
    errors.add(:mens_apparel, "needs to have atleast one category")
    errors.add(:womens_apparel, "needs to have atleast one category")
  end
end



end
