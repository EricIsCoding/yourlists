class User < ApplicationRecord
    validates :username, presence: true, uniqeness: true, length: {minimum: 5}
    validates :name, presence: true, uniqeness: true
    validates :email, presence: true, uniqeness: true
end
