class CreateTeamVotes < ActiveRecord::Migration
  def change
    create_table :team_votes do |t|
      t.integer :player_id
      t.integer :mission_id
      t.boolean :approve_team

      t.timestamps
    end
  end
end
