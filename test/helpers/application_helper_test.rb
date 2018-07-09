require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Taku's Rails Tutorial Sample App"
    assert_equal full_title("About"), "About | Taku's Rails Tutorial Sample App"
    assert_equal full_title("Help"), "Help | Taku's Rails Tutorial Sample App"
    assert_equal full_title("Contact"), "Contact | Taku's Rails Tutorial Sample App"
  end
end