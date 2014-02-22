class TeamVote < ActiveRecord::Base
  attr_accessible :approve_team, :mission_id, :player_id
end
