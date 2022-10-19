class Store < ActiveRecord::Base
  has_many :employees
  validates_length_of :name, minimum: 3, maximum: 50, allow_blank: false
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
end
