class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.string :project_name
      t.text :source
      t.string :construction_cost

      t.timestamps
    end
  end
end
