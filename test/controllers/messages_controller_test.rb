require 'test_helper'

class MessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get message" do
    get messages_message_url
    assert_response :success
  end

end
