class CreateFinalCutServerDemonstrations < ActiveRecord::Migration
  def self.up
    create_table :action_final_cut_server_demonstrations do |t|
      t.string :name
      t.string :comments
      t.string :operation

      t.timestamps
    end
  end

  def self.down
    drop_table :action_final_cut_server_demonstrations
  end
end
