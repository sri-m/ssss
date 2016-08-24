require 'test_helper'

class CollegesControllerTest < ActionDispatch::IntegrationTest
  test "should get students" do
    get colleges_students_url
    assert_response :success
  end

  test "should get principal" do
    get colleges_principal_url
    assert_response :success
  end

  test "should get staff" do
    get colleges_staff_url
    assert_response :success
  end

  test "should get lecturer" do
    get colleges_lecturer_url
    assert_response :success
  end

end
