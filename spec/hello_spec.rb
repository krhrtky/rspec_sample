require_relative '../lib/hello'

RSpec.describe Hello do
  if 'message return hello' do
    expect(Hello.new.message).to eq 'hello'
  end
end
