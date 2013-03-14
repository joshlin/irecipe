### WHEN ###
When /^I write my recipe$/ do
  click_link "Write Recipe"
  fill_in "recipe_name", :with => "Quinoa Pilaf with Shredded Chicken"
  fill_in "recipe_description", :with => "Make a simple pilaf a quick meal by adding shredded chicken"
  click_button "Preview Recipe"  
end

### THEN ###
Then /^I should see a recipe created message$/ do
  page.should have_content "You published your recipe successfully."
end

