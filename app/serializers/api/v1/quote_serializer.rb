class Api::V1::QuoteSerializer < ActiveModel::Serializer
  attributes :id, :price, :hours
  has_one :job
end
