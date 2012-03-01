require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get crew" do
    get :crew
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

end
