class CreateConcepts < ActiveRecord::Migration
  def change
    create_table :concepts do |t|
      t.string :cid
      t.string :label
      t.timestamps
    end
    add_index("concepts", "cid")
    add_index("concepts", "label")
  end
end