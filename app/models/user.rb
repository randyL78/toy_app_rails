class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true # ensure name is present
  validates :email, presence: true # ensure name is present  
end
