class User < ActiveRecord::Base
    validates :name, presence: true, length: { minimum: 5, maximum: 20 }, uniqueness: true
    validates :email, presence: true, uniqueness: true
end
