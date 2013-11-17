class CreateStadards < ActiveRecord::Migration
  def change
    create_table :stadards do |t|
      t.string :name
      t.string :type
      t.text :description

      t.timestamps
    end
  end
end
