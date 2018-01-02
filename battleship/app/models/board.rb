class Board < ApplicationRecord
  belongs_to :user
  has_many :cells

  validates_associated :cells

end
