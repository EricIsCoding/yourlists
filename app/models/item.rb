class Item < ApplicationRecord
    has_many :item_sections
    has_many :sections, through: :item_sections
end
