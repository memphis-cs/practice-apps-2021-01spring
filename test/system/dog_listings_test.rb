require "application_system_test_case"

class DogListingsTest < ApplicationSystemTestCase
  setup do
    @dog_listing = dog_listings(:one)
  end

  test "visiting the index" do
    visit dog_listings_url
    assert_selector "h1", text: "Dog Listings"
  end

  test "creating a Dog listing" do
    visit dog_listings_url
    click_on "New Dog Listing"

    fill_in "Breed", with: @dog_listing.breed
    fill_in "Name", with: @dog_listing.name
    fill_in "Price", with: @dog_listing.price
    fill_in "Seller email", with: @dog_listing.seller_email
    fill_in "Weight", with: @dog_listing.weight
    click_on "Create Dog listing"

    assert_text "Dog listing was successfully created"
    click_on "Back"
  end

  test "updating a Dog listing" do
    visit dog_listings_url
    click_on "Edit", match: :first

    fill_in "Breed", with: @dog_listing.breed
    fill_in "Name", with: @dog_listing.name
    fill_in "Price", with: @dog_listing.price
    fill_in "Seller email", with: @dog_listing.seller_email
    fill_in "Weight", with: @dog_listing.weight
    click_on "Update Dog listing"

    assert_text "Dog listing was successfully updated"
    click_on "Back"
  end

  test "destroying a Dog listing" do
    visit dog_listings_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Dog listing was successfully destroyed"
  end
end
