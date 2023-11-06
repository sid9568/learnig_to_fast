require "test_helper"

class Admin::CatgeoryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_catgeory_index_url
    assert_response :success
  end
end
