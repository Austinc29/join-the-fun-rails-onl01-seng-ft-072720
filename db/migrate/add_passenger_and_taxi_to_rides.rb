class AddPassengerAndTaxiToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxis, :integer
    add_column :rides, :passengers, :integer
  end
end