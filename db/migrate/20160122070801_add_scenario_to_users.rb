class AddScenarioToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :scenario, index: true
  end
end
