class AddCostToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :cost, :integer
  end
end
