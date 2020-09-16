require 'test_helper'

class Public::RelationshipControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_relationship_new_url
    assert_response :success
  end

end
