class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.string :author
      t.string :length
      t.string :author_image_name
      t.string :download_url
      t.string :details
      t.text :author_description
      t.text :description
      t.string :sku
      t.decimal :price
      t.timestamps
    end
  end
end
