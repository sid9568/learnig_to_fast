require "test_helper"

class User::TopicControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_topic_index_url
    assert_response :success
  end
end
