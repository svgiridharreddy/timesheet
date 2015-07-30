require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get timesheet" do
    get :timesheet
    assert_response :success
  end

end
