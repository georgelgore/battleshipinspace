class User < ApplicationRecord
  has_one :board
  has_many :cells, through: :board

  validates :username, uniqueness: true, presence: true
  validates_associated :board

end
