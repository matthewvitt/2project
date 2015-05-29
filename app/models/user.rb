class User < ActiveRecord::Base
  has_secure_password
  validates :email, presence: true, uniqueness: {case_sensitive: true}

  has_many :teetimes

end
