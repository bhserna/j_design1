require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get tasks" do
    get :tasks
    assert_response :success
  end

end
