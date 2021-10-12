describe Industry do
  let(:industry) { described_class.new('metallurgy') }

  it 'should have business area' do
    expect(industry.business_area).to eq('metallurgy')
  end
end
