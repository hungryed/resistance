class MissionVote < ActiveRecord::Base
  attr_accessible :mission_id, :mission_succeed, :player_id
end
