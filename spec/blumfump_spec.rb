RSpec.describe Blumfump do
  specify { expect(Blumfump::VERSION).not_to be_nil }

  it 'should cause sleep to do nothing' do
    start_time = Time.now
    sleep(10)
    expect(Time.now).to be_within(9).of start_time
  end
end
