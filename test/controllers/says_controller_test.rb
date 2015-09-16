require 'test_helper'

class SaysControllerTest < ActionController::TestCase
  test "should get thinh" do
    get :thinh
    assert_response :success
  end

  test "should get abc" do
    get :abc
    assert_response :success
  end

end
