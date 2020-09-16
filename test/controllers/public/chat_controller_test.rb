require 'test_helper'

class Public::ChatControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_chat_new_url
    assert_response :success
  end

end
