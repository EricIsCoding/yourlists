class Section < ApplicationRecord
  belongs_to :store
  belongs_to :user
  has_many :item_sections
  has_many :items, through: :item_sections
end
