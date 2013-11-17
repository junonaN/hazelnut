require 'test_helper'

class StadardsControllerTest < ActionController::TestCase
  setup do
    @stadard = stadards(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:stadards)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create stadard" do
    assert_difference('Stadard.count') do
      post :create, stadard: { description: @stadard.description, name: @stadard.name, type: @stadard.type }
    end

    assert_redirected_to stadard_path(assigns(:stadard))
  end

  test "should show stadard" do
    get :show, id: @stadard
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @stadard
    assert_response :success
  end

  test "should update stadard" do
    patch :update, id: @stadard, stadard: { description: @stadard.description, name: @stadard.name, type: @stadard.type }
    assert_redirected_to stadard_path(assigns(:stadard))
  end

  test "should destroy stadard" do
    assert_difference('Stadard.count', -1) do
      delete :destroy, id: @stadard
    end

    assert_redirected_to stadards_path
  end
end
