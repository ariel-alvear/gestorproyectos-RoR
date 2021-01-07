require "test_helper"

class FormControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get form_new_url
    assert_response :success
  end
end
