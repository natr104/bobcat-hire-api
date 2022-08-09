class User < ApplicationRecord
  has_secure_password

  has_many :jobs

  validates :email, presence: true, uniqueness: true, format: { with: VALID_EMAIL_REGEX }
  validates :password, length: { minimum: 6 }
  validates :name, length: { in: 2..40 }
end
