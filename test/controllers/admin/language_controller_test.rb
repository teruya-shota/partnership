require 'test_helper'

class Admin::LanguageControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get admin_language_new_url
    assert_response :success
  end

end
