class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers do |t|
      t.string :title
      t.text :description
      t.string :photo
      t.string :address
      t.boolean :available
      t.float :price
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
