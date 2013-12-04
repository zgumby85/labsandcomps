require 'test_helper'

class LabworkersControllerTest < ActionController::TestCase
  setup do
    @labworker = labworkers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:labworkers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create labworker" do
    assert_difference('Labworker.count') do
      post :create, labworker: @labworker.attributes
    end

    assert_redirected_to labworker_path(assigns(:labworker))
  end

  test "should show labworker" do
    get :show, id: @labworker
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @labworker
    assert_response :success
  end

  test "should update labworker" do
    put :update, id: @labworker, labworker: @labworker.attributes
    assert_redirected_to labworker_path(assigns(:labworker))
  end

  test "should destroy labworker" do
    assert_difference('Labworker.count', -1) do
      delete :destroy, id: @labworker
    end

    assert_redirected_to labworkers_path
  end
end
