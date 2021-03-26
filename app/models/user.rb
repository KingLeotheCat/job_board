class User < ApplicationRecord
    has_many :posts, through: :companies
    
    has_many :companies


end
