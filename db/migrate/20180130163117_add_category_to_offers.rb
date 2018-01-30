class AddCategoryToOffers < ActiveRecord::Migration[5.1]
  def change
    add_column :offers, :category, :string
  end
end
