class Company < ApplicationRecord
  belongs_to :user
  has_many :posts
  has_many :categories, through: :posts
end
