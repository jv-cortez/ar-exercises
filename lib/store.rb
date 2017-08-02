class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than: 0}
  validate :must_carry_either_womens_or_mens_apparel

  def must_carry_either_womens_or_mens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:gotta_stock_some_apparel, "They do not carry and men's or women's clothes!")
    end
  end
end

