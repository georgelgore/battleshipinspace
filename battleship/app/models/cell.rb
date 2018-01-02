class Cell < ApplicationRecord
  belongs_to :board

  validates :row, :col, presence: true
  
end
