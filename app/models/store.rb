class Store < ApplicationRecord
  has_many :store_users
  has_many :users, through: :store_users
  has_many :sections
  accepts_nested_attributes_for :sections
end
