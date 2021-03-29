require 'bcrypt'

class User < ApplicationRecord
    
    has_many :posts, through: :companies
    has_many :companies

    has_secure_password


end
