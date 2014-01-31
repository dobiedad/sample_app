require 'spec_helper'

describe "UserPages" do

    subject { page }

    describe "signup page" do
      before { visit signup_path }
      
      let(:submit) { "Create my account" }

      
    end
  describe "profile page" do
    # Replace with code to make a user variable
    let(:user) { FactoryGirl.create(:user) }
    before { visit user_path(user) }

    it { should have_content(user.name) }
    it { should have_title(user.name) }
  end
end