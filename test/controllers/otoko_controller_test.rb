require 'test_helper'

class OtokoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get otoko_index_url
    assert_response :success
  end

end
