class Build < ActiveRecord::Base
  validates_presence_of :name, :description, :build_date, :built_by
end
