require 'test_helper'

class BuildTest < ActiveSupport::TestCase
  setup do
    @build_defaults = {
        name: 'Test Build',
        description: 'This is a test build for unit tests',
        build_date: Date.parse('Mon, 25 Jun 2012 00:00:00 -0500'),
        built_by: 'Shawn'
    }
  end

  test "shoudl be invalid if missing required data" do
    build = Build.new
    assert !build.valid?
    [:name, :description, :build_date, :built_by].each do |field_name|
      assert build.errors.keys.include? field_name
    end
  end

  test "should be valid if required data exists" do
    build = Build.new(@build_defaults)
    assert build.valid?
  end
end
