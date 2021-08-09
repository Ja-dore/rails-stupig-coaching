require "application_system_test_case"

class PagesTest < ApplicationSystemTestCase
  test 'visiting /question renders the form' do
    visit question_url
    assert_selector "p", text: "Ask your coach anything"
  end
end
