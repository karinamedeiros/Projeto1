require 'spec_helper'

describe "AuthenticationPages" do

  describe "login page" do
  	before { visit login_path}
  		it { should have_content('Login')}
  		it { should have_title('Login')}
    end

     describe "with invalid information" do
      before do
        fill_in "Login",    with: user.login.upcase
        fill_in "Password", with: user.password
        click_button "Login"
      end

      it { should have_title(user.name) }
    end
  end
