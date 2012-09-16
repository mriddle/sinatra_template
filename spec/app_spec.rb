require 'spec_helper'

describe "Notes Bin" do

  it "should respond to GET" do
    get '/'
    last_response.should be_ok
    last_response.body.should match(/Hello World/)
  end

end