require 'test_helper'

class StatiqueControllerTest < ActionDispatch::IntegrationTest

  
  test "should get root" do
    get root_url
    assert_response :success
    assert_select "title","Accueil"
  end

  test "should get contact" do
    get contact_url
    assert_response :success
    assert_select "title","Contact"
  end
  
  test "should get team" do
    get team_url
    assert_response :success
    assert_select "title","Team"
  end

  test "should get service" do
    get service_url
    assert_response :success
    assert_select "title","Service"
  end

end
