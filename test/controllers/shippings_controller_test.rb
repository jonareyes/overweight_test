require 'test_helper'

class ShippingsControllerTest < ActionDispatch::IntegrationTest
  test "should get delivery" do
    get shippings_delivery_url
    assert_response :success
  end

end
