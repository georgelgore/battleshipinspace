class BoardSerializer < ActiveModel::Serializer
  attributes :id, :user_id

  belongs_to :user
  has_many :cells

  #My comment

end
