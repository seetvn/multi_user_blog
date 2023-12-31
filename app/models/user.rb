class User < ActiveRecord::Base
    has_secure_password
    validates :name, presence: true, length: { minimum: 5, maximum: 20 }, uniqueness: true
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: {minimum: 5}
end
