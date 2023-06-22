class User < ActiveRecord::Base
    validates :name, presence: true, length: { minimum: 5, maximum: 20 }
    validates :email, presence: true
end
