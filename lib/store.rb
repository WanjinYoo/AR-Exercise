# Stores must always have a name that is a minimum of 3 characters
# Stores have an annual_revenue that is a number (integer) that must be 0 or more
# BONUS: Stores must carry at least one of the men's or women's apparel (hint: use a custom validation method - don't use a Validator class)

class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3} 
  validates :annual_revenue, numericality: { :greater_than_or_equal_to => 0 }
  validate :carry_apparel?
end


def carry_apparel?
  if !:mens_apparel && !womens_apparel
    errors.add(:womens_apparel && :mens_apparel, "should contain either one of the items")
  end
end