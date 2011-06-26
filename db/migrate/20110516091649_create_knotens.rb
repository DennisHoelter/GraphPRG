class CreateKnotens < ActiveRecord::Migration
  def self.up
    create_table :knotens do |t|
      t.string :knoten1_id
      t.string :knoten2_id
      t.integer :kantenlaenge

      t.timestamps
    end
  end

  def self.down
    drop_table :knotens
  end
end
