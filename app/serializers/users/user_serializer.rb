class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :address, :phone_no
end
