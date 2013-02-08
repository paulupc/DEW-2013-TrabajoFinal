class Torneo < ActiveRecord::Base
	has_many :local_torneo 
	has_many :torneo, :through => :local_torneo
end
