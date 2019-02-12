class AddRidesIdToPassenger < ActiveRecord::Migration
  def change
    add_column :passengers, :rides_id, :integer
  end
end
