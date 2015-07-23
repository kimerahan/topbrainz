class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :tile
      t.string :category
      t.text :description

      t.timestamps null: false
    end
  end
end
