require "test_helper"

class User::DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_dashboard_index_url
    assert_response :success
  end
end
