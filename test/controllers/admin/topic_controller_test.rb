require "test_helper"

class Admin::TopicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_topic_index_url
    assert_response :success
  end
end
