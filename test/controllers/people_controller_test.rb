require 'test_helper'

class PeopleControllerTest < ActionDispatch::IntegrationTest
  test "should get first_name:string" do
    get people_first_name:string_url
    assert_response :success
  end

  test "should get last_name:string" do
    get people_last_name:string_url
    assert_response :success
  end

  test "should get age:integer" do
    get people_age:integer_url
    assert_response :success
  end

  test "should get hair_color:string" do
    get people_hair_color:string_url
    assert_response :success
  end

  test "should get eye_color:string" do
    get people_eye_color:string_url
    assert_response :success
  end

end
