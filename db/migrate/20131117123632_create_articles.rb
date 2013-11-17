class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.integer :articletype_id
      t.integer :user_id
      t.float :rating
      t.text :content

      t.timestamps
    end
  end
end
