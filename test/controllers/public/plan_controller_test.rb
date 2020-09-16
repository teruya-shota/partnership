require 'test_helper'

class Public::PlanControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_plan_new_url
    assert_response :success
  end

end
