require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get batman_" do
    get :batman_
    assert_response :success
  end

end
