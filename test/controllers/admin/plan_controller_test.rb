require 'test_helper'

class Admin::PlanControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_plan_new_url
    assert_response :success
  end

end
