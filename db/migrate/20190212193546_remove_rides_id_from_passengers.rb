class RemoveRidesIdFromPassengers < ActiveRecord::Migration
  def change
    remove_column :passengers, :rides_id, :string
  end
end
