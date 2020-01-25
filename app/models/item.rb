class Item < ApplicationRecord
    belongs_to :section

    validates :name, presence: true
    validates :description, length: {maximum: 100}
end
