class CreateItemSections < ActiveRecord::Migration[6.0]
  def change
    create_table :item_sections do |t|
      t.belongs_to :item, null: false, foreign_key: true
      t.belongs_to :section, null: false, foreign_key: true

      t.timestamps
    end
  end
end
