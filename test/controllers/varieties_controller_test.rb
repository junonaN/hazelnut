require 'test_helper'

class VarietiesControllerTest < ActionController::TestCase
  setup do
    @variety = varieties(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:varieties)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create variety" do
    assert_difference('Variety.count') do
      post :create, variety: { bush_height: @variety.bush_height, bush_info: @variety.bush_info, crown_shape: @variety.crown_shape, growth_rate: @variety.growth_rate, haze: @variety.haze, hazelnut_info: @variety.hazelnut_info, name: @variety.name, shoots: @variety.shoots }
    end

    assert_redirected_to variety_path(assigns(:variety))
  end

  test "should show variety" do
    get :show, id: @variety
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @variety
    assert_response :success
  end

  test "should update variety" do
    patch :update, id: @variety, variety: { bush_height: @variety.bush_height, bush_info: @variety.bush_info, crown_shape: @variety.crown_shape, growth_rate: @variety.growth_rate, haze: @variety.haze, hazelnut_info: @variety.hazelnut_info, name: @variety.name, shoots: @variety.shoots }
    assert_redirected_to variety_path(assigns(:variety))
  end

  test "should destroy variety" do
    assert_difference('Variety.count', -1) do
      delete :destroy, id: @variety
    end

    assert_redirected_to varieties_path
  end
end
