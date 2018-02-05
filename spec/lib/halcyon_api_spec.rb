require 'spec_helper'

describe HalcyonAPI do
  it 'allows instantiation of a Client' do
    client = subject.new('API_KEY')
    expect(client).to be_an_instance_of(subject::Client)
  end
end
