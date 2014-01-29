require 'spec_helper'

describe "Sign Up" do

  subject { page }

  describe "Sign Up" do
    before { visit signup_path }

    it { should have_content('Sign Up') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
  end
end
