class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    validates :username, presence: true, uniqueness: true, length: {minimum: 5}
    validates :name, presence: true, uniqueness: true
    has_many :store_users
    has_many :stores, through: :store_users
end
