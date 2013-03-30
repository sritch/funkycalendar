class AddCreditToEvents < ActiveRecord::Migration
  def change
    add_column :events, :credit, :string
  end
end
