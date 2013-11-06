require 'test_helper'

class EnvironmentControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get remove" do
    get :remove
    assert_response :success
  end

  test "should get listBuilds" do
    get :listBuilds
    assert_response :success
  end

  test "should get addBuild" do
    get :addBuild
    assert_response :success
  end

  test "should get removeBuild" do
    get :removeBuild
    assert_response :success
  end

  test "should get listDeps" do
    get :listDeps
    assert_response :success
  end

  test "should get addDep" do
    get :addDep
    assert_response :success
  end

  test "should get removeDep" do
    get :removeDep
    assert_response :success
  end

  test "should get listServer" do
    get :listServer
    assert_response :success
  end

  test "should get addServer" do
    get :addServer
    assert_response :success
  end

  test "should get removeServer" do
    get :removeServer
    assert_response :success
  end

  test "should get changeState" do
    get :changeState
    assert_response :success
  end

end
