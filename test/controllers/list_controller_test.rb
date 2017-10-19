require 'test_helper'

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get User" do
    get list_User_url
    assert_response :success
  end

end
