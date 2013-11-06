class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.string :name
      t.text :desciption
      t.datetime :build_date
      t.string :built_by

      t.timestamps
    end
  end
end
