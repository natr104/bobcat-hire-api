class Quotes::QuoteSerializer < ActiveModel::Serializer
  attributes :id, :price, :hours
end
