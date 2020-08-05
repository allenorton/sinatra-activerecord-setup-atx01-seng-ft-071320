class CreateDogs < ActiveRecord::Migration[6.0]
  def up
    t.string :name
    t.string :breed
  end
 
  def down
    drop_table :dogs
  end
end
