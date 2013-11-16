class CreateVarieties < ActiveRecord::Migration
  def change
    create_table :varieties do |t|
      t.string :name
      t.text :bush_info
      t.float :bush_height
      t.string :crown_shape
      t.string :growth_rate
      t.string :shoots
      t.text :hazelnut_info
      t.string :hazelnut_weight
      t.string :hazelnut_shape
      t.integer :fetuses_number
      t.string :cupule_form
      t.float :shell_thickness
      t.string :shell_color
      t.float :core_output
      t.float :fat_content
      t.float :protein_content
      t.text :tasting_score
      t.text :maturation_info
      t.string :ripering_period
      t.string :frustification_time
      t.text :everage_yield
      t.text :maturity_time
      t.text :variety_info
      t.string :hybrids
      t.text :description_crossing
      t.text :growth_info
      t.string :forst_resistance
      t.string :pollinators
      t.text :advantages
      t.text :disadvantages


      t.timestamps
    end
  end
end
