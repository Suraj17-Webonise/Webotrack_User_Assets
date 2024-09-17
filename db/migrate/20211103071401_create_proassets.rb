class CreateProassets < ActiveRecord::Migration[6.1]
  def change
    create_table :proassets do |t|
      t.string :name
      t.string :description
      t.integer :storage
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
