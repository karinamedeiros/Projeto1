class AddColumnUseridToRecords < ActiveRecord::Migration
  def change
    add_column :records, :userid, :string
  end
end
