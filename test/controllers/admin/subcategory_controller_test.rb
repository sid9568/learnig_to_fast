require "test_helper"

class Admin::SubcategoryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_subcategory_index_url
    assert_response :success
  end
end
