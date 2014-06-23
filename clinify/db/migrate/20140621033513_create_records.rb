class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.string :userid
      t.string :symptoms
      t.string :exam
      t.string :beats
      t.string :history
      t.string :obs

      t.timestamps
    end
    add_index :records, [:userid, :created_at]
  end
end
