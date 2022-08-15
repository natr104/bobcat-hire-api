class Job < ApplicationRecord
  has_one :quote, dependent: :destroy
  belongs_to :user
  belongs_to :category
end
