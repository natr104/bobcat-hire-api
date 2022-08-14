class Api::V1::JobSerializer < ActiveModel::Serializer
  attributes :id, :address, :date_time, :comment, :status
  has_one :user
  has_one :quote
  has_one :category
end
