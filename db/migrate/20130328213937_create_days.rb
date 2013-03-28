class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date :day_date
      t.string :title

      t.timestamps
    end
  end
end
