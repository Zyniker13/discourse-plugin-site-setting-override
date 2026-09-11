# frozen_string_literal: true

RSpec.describe SiteSetting do
  it "raises the allowed maximum for max_post_length" do
    max = described_class.type_supervisor.type_hash(:max_post_length)[:max]
    expect(max).to eq(500_000)
  end
end
