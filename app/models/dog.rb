class Dog < ApplicationRecord
  has_many :posts
  has_one_attached :profile_photo
end
