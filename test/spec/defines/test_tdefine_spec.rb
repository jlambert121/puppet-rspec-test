require 'spec_helper'
 
describe 'test::tdefine', :type => :define do
  let(:title) { 'test_site' }
  
  context "when logfile => '/var/somewhere/logfile.log" do
    let(:params) { { 'logfile' => '/var/somewhere/logfile.log' } }
    it { should contain_file('/var/somewhere') }
  end
end

