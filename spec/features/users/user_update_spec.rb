feature "User updates account info" do
  before do
    @owner = create(:owner)
    signin(@owner.email, @owner.password)
    visit root_path
    click_link "Settings"
    click_link "Account"
end

  scenario "Owner updates the account information" do
    fill_in "user_first_name", with: "Paul"
    fill_in "user_last_name", with: "Mitchell"
    fill_in "user_phone", with: '281-330-8004'
    fill_in "user_email", with: 'pm@mail.com'
    fill_in "user_password", with: "Password1"
    fill_in "user_password_confirmation", with: "Password1"
    fill_in "user_current_password", with: @owner.password
    click_button "Update"
    check_notice("You updated your account successfully.")
  end

  scenario "Owner tries to update account information with invalid params" do
    fill_in "user_first_name", with: ""
    fill_in "user_last_name", with: ""
    fill_in "user_phone", with: ''
    fill_in "user_email", with: ''
    click_button "Update"
    check_error("Email can't be blank")
    # check_error("Phone numbers must be in xxx-xxx-xxxx format")
    # check_error("First name can't be blank")
    # check_error("Last name can't be blank")
    check_error("Current password can't be blank")
  end
end
