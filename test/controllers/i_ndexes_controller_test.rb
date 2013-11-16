require 'test_helper'

class INdexesControllerTest < ActionController::TestCase
  setup do
    @i_ndex = i_ndexes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:i_ndexes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create i_ndex" do
    assert_difference('INdex.count') do
      post :create, i_ndex: {  }
    end

    assert_redirected_to i_ndex_path(assigns(:i_ndex))
  end

  test "should show i_ndex" do
    get :show, id: @i_ndex
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @i_ndex
    assert_response :success
  end

  test "should update i_ndex" do
    patch :update, id: @i_ndex, i_ndex: {  }
    assert_redirected_to i_ndex_path(assigns(:i_ndex))
  end

  test "should destroy i_ndex" do
    assert_difference('INdex.count', -1) do
      delete :destroy, id: @i_ndex
    end

    assert_redirected_to i_ndexes_path
  end
end
