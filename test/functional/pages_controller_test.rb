require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
