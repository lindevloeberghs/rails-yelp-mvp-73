class Restaurant < ApplicationRecord

  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian", "russian"]

  has_many :reviews

  validates :name, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }

end
