require "spec_helper"

RSpec.describe Flyway do
  it "has a version number" do
    expect(Flyway::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
