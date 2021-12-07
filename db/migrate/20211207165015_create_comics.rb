class CreateComics < ActiveRecord::Migration[6.1]
  def change
    create_table :comics do |t|
      t.string :title
      t.string :image 
      t.string :year_published
      t.string :publisher
      t.integer :condition
      t.string :super_hero
      t.integer :price
      t.integer :seller_id
    end
  end
end
