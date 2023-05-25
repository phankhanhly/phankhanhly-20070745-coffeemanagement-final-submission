require "application_system_test_case"

class CoffeeShopsTest < ApplicationSystemTestCase
  setup do
    @coffee_shop = coffee_shops(:one)
  end

  test "visiting the index" do
    visit coffee_shops_url
    assert_selector "h1", text: "Coffee shops"
  end

  test "should create coffee shop" do
    visit coffee_shops_url
    click_on "New coffee shop"

    fill_in "Address", with: @coffee_shop.address
    fill_in "Name", with: @coffee_shop.name
    fill_in "Phone", with: @coffee_shop.phone
    click_on "Create Coffee shop"

    assert_text "Coffee shop was successfully created"
    click_on "Back"
  end

  test "should update Coffee shop" do
    visit coffee_shop_url(@coffee_shop)
    click_on "Edit this coffee shop", match: :first

    fill_in "Address", with: @coffee_shop.address
    fill_in "Name", with: @coffee_shop.name
    fill_in "Phone", with: @coffee_shop.phone
    click_on "Update Coffee shop"

    assert_text "Coffee shop was successfully updated"
    click_on "Back"
  end

  test "should destroy Coffee shop" do
    visit coffee_shop_url(@coffee_shop)
    click_on "Destroy this coffee shop", match: :first

    assert_text "Coffee shop was successfully destroyed"
  end
end
