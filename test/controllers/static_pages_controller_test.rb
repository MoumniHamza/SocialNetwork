require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "home", "Home | Welcome to SocialNetwork"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "help", " Help | Welcome to SocialNetwork"
  end

  test "should get about" do
  	get :about
  	assert_response :success
  	assert_select "About", " About | Welcome to SocialNetwork"
  end

end
