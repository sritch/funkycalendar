class AddEventDateColumnToEvents < ActiveRecord::Migration
  def change
    add_column :events, :eventdate, :date
  end
end
