require 'test_helper'

class FreeRegistrationsControllerTest < ActionDispatch::IntegrationTest
  test "should get students" do
    get free_registrations_students_url
    assert_response :success
  end

end
