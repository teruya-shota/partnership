require 'test_helper'

class Admin::CustomerControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_customer_new_url
    assert_response :success
  end

end
