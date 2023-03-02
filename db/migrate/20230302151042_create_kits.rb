class CreateKits < ActiveRecord::Migration[7.0]
  def change
    create_table :kits do |t|
      t.string :name
      t.string :brand
      t.integer :creation
      t.integer :shade
      t.string :comment
      t.integer :phone
      t.string :image

      t.timestamps
    end
  end
end
