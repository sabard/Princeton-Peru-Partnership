require 'test_helper'

class GphotosControllerTest < ActionController::TestCase
  setup do
    @gphoto = gphotos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:gphotos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create gphoto" do
    assert_difference('Gphoto.count') do
      post :create, gphoto: @gphoto.attributes
    end

    assert_redirected_to gphoto_path(assigns(:gphoto))
  end

  test "should show gphoto" do
    get :show, id: @gphoto.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @gphoto.to_param
    assert_response :success
  end

  test "should update gphoto" do
    put :update, id: @gphoto.to_param, gphoto: @gphoto.attributes
    assert_redirected_to gphoto_path(assigns(:gphoto))
  end

  test "should destroy gphoto" do
    assert_difference('Gphoto.count', -1) do
      delete :destroy, id: @gphoto.to_param
    end

    assert_redirected_to gphotos_path
  end
end
