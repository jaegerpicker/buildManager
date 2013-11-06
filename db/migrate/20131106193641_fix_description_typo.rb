class FixDescriptionTypo < ActiveRecord::Migration
  def change
    rename_column :builds, :desciption, :description
  end
end
