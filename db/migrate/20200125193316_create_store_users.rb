class CreateStoreUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :store_users do |t|
      t.string :location
      t.belongs_to :store, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
