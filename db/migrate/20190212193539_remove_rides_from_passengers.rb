class RemoveRidesFromPassengers < ActiveRecord::Migration
  def change
    remove_column :passengers, :rides, :string
  end
end
