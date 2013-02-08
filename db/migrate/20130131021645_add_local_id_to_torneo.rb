class AddLocalIdToTorneo < ActiveRecord::Migration
  def change
    add_column :torneos, :local_dir_google, :string

  end
end
