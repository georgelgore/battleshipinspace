class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  has_one :board
  has_many :cells, through: :board
end
