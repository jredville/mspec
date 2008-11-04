require File.dirname(__FILE__) + '/../spec_helper'
require 'mspec/rake/rake_task'
include MSpec::Rake

describe RakeTask do
  it "derives from Rake::TaskLib" do
    RakeTask.superclass.should == Rake::TaskLib
  end
  
  it "sets Rake description" do
    
  end
end