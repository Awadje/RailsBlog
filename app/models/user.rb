class User < ActiveRecord::Base
  has_many :articles, dependent: :destroy
  before_save { self.email = email.downcase }
  validates :username, uniqueness: true,
            presence: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, uniqueness: true,
            presence: true,
            format: { with: VALID_EMAIL_REGEX }
  has_secure_password
end
