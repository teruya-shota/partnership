require 'test_helper'

class Public::LikeControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_like_new_url
    assert_response :success
  end

end
