class AddRidesToPassenger < ActiveRecord::Migration
  def change
    add_column :passengers, :rides, :string
  end
end
