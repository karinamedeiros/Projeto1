require 'spec_helper'

describe User do

  before do
    @user = User.new(name: "Example User", login: "user")
  end

  subject { @user }

  it { should respond_to(:name) }
  it { should respond_to(:login) }

  it { should be_valid }

  describe "when name is not present" do
    before { @user.name = " " }
    it { should_not be_valid }
  end
end