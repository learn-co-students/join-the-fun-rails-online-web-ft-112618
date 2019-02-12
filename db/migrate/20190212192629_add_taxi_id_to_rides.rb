class AddTaxiIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxis_id, :integer
  end
end
