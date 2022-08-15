class Category < ApplicationRecord
  has_many :jobs, dependent: :destroy
end
