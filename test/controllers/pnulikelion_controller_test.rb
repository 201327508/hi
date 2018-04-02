require 'test_helper'

class PnulikelionControllerTest < ActionDispatch::IntegrationTest
  test "should get view1" do
    get pnulikelion_view1_url
    assert_response :success
  end

  test "should get view2" do
    get pnulikelion_view2_url
    assert_response :success
  end

end
