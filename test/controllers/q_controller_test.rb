require 'test_helper'

class QControllerTest < ActionController::TestCase
  test "should get address" do
    get :address
    assert_response :success
  end

end
