require 'spec_helper'
 
describe 'test', :type => :class do

  context "when called with default parameters" do

    it { should create_class('test') }
    pending "make me test things"

  end

end

