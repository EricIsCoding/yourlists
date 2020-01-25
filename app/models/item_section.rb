class ItemSection < ApplicationRecord
  belongs_to :item
  belongs_to :section
end
