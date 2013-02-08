class LocalTorneo < ActiveRecord::Base
  belongs_to :local
  belongs_to :torneo  
end
