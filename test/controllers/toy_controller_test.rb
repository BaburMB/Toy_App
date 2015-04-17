require 'test_helper'

class ToyControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get About" do
    get :About
    assert_response :success
  end

  test "should get Contacts" do
    get :Contacts
    assert_response :success
  end

end
