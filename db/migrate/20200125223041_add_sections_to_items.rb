class AddSectionsToItems < ActiveRecord::Migration[6.0]
  def change
    add_reference :items, :section, foreign_key: true
  end
end
