class MissionTeam < ActiveRecord::Base
  attr_accessible :mission_id, :player_id, :team_leader_id
end
