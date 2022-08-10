class JobSerializer < ActiveModel::Serializer
  attributes :id, :address, :date, :time, :comment, :status
end
