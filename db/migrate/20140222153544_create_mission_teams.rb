class CreateMissionTeams < ActiveRecord::Migration
  def change
    create_table :mission_teams do |t|
      t.integer :player_id
      t.integer :mission_id
      t.integer :team_leader_id

      t.timestamps
    end
  end
end
