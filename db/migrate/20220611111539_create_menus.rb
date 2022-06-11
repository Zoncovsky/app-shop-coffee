class CreateMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :menus do |t|
      t.string :title
      t.decimal :price
      t.string :image

      t.timestamps
    end
  end
end
