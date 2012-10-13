class CreateRests < ActiveRecord::Migration
  def up
    create_table :rests do |t|
      t.string :id
      t.string :nombre
      t.string :direccion
      t.string :lat
      t.string :lng
      t.timestamps
    end
  end
 
  def down
    drop_table :rests
  end
end
