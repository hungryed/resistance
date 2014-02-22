class CreateMissions < ActiveRecord::Migration
  def change
    create_table :missions do |t|
      t.integer :number_of_players
      t.integer :game_id
      t.integer :number_of_fails_required

      t.timestamps
    end
  end
end
