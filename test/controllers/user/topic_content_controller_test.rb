require "test_helper"

class User::TopicContentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_topic_content_index_url
    assert_response :success
  end
end
