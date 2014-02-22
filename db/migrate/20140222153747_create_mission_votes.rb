class CreateMissionVotes < ActiveRecord::Migration
  def change
    create_table :mission_votes do |t|
      t.integer :player_id
      t.integer :mission_id
      t.boolean :mission_succeed

      t.timestamps
    end
  end
end
