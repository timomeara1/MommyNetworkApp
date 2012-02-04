class CreateTraits < ActiveRecord::Migration
  def change
    create_table :traits do |t|
      t.integer :age
      t.string :location
      t.string :children
      t.string :activity
      t.string :philanthropy
      t.integer :mom_id

      t.timestamps
    end
  end
end
