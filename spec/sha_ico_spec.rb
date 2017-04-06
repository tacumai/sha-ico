require "spec_helper"

describe ShaIco do
  it "has a version number" do
    expect(ShaIco::VERSION).not_to be nil
  end

  describe '#greet' do
    it "return 'ｼｬｰｲｺ!!'" do
      expect(ShaIco.greet).to eq('ｼｬｰｲｺ!!')
    end
  end
end
