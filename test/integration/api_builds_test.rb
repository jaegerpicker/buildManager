require 'test_helper'

class ApiBuildsTest < ActionDispatch::IntegrationTest
  test "get /api/builds.json" do
    get "/api/builds.json"
    assert_response :success
    assert body == Build.all.to_json
    builds = JSON.parse(response.body)
    assert builds.size == 2
    assert builds.any? { |s| s["name"] == builds(:one).name}
  end

  test "get /api/builds/:id" do
    build = builds(:one)
    get "/api/builds/#{build.id}.json"
    assert_response :success
    assert body == build.to_json
    assert JSON.parse(response.body)["name"] == build.name
  end
end