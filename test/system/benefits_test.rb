require "application_system_test_case"

class BenefitsTest < ApplicationSystemTestCase
  setup do
    @benefit = benefits(:one)
  end

  test "visiting the index" do
    visit benefits_url
    assert_selector "h1", text: "Benefits"
  end

  test "creating a Benefit" do
    visit benefits_url
    click_on "New Benefit"

    fill_in "Bg Image", with: @benefit.bg_image
    fill_in "Description", with: @benefit.description
    fill_in "Position", with: @benefit.position
    fill_in "Status", with: @benefit.status
    fill_in "Title", with: @benefit.title
    fill_in "Url", with: @benefit.url
    click_on "Create Benefit"

    assert_text "Benefit was successfully created"
    click_on "Back"
  end

  test "updating a Benefit" do
    visit benefits_url
    click_on "Edit", match: :first

    fill_in "Bg Image", with: @benefit.bg_image
    fill_in "Description", with: @benefit.description
    fill_in "Position", with: @benefit.position
    fill_in "Status", with: @benefit.status
    fill_in "Title", with: @benefit.title
    fill_in "Url", with: @benefit.url
    click_on "Update Benefit"

    assert_text "Benefit was successfully updated"
    click_on "Back"
  end

  test "destroying a Benefit" do
    visit benefits_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Benefit was successfully destroyed"
  end
end
