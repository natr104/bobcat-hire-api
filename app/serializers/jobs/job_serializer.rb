class Jobs::JobSerializer < ActiveModel::Serializer
  attributes :id, :address, :date_time, :comment, :status
  
end
