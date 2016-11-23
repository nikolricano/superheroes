require 'test_helper'

class ExperimentsControllerTest < ActionController::TestCase
  test "should get page_1" do
    get :page_1
    assert_response :success
  end

  test "should get page_2" do
    get :page_2
    assert_response :success
  end

  test "should get pag_3" do
    get :pag_3
    assert_response :success
  end

end
