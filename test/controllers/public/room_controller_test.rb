require 'test_helper'

class Public::RoomControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_room_new_url
    assert_response :success
  end

end
