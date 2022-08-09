class Job < ApplicationRecord
  has_one :quote
  belongs_to :user
  belongs_to :category
end
