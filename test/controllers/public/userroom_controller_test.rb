require 'test_helper'

class Public::UserroomControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_userroom_new_url
    assert_response :success
  end

end
