class Api::V1::UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :address, :phone_no, :admin
  has_many :jobs
end
