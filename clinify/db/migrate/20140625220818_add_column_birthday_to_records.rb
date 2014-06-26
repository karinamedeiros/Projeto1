class AddColumnBirthdayToRecords < ActiveRecord::Migration
  def change
    add_column :records, :birthday, :date
  end
end
