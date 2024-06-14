require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get customer_support" do
    get pages_customer_support_url
    assert_response :success
  end
end
