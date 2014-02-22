class Mission < ActiveRecord::Base
  attr_accessible :game_id, :number_of_fails_required, :number_of_players
end
