class RemoveRidesFromTaxis < ActiveRecord::Migration
  def change
    remove_column :taxis, :rides, :string
  end
end
