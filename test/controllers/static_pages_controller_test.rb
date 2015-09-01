require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get work_history" do
    get :work_history
    assert_response :success
  end

  test "should get education" do
    get :education
    assert_response :success
  end

end
