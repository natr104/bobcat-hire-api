class Api::V1::CategorySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :jobs
end
