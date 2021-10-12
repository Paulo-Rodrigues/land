describe Person do
  let(:person) { described_class.new('John', 'Doe') }

  it 'should have a full name' do
    expect(person.full_name).to eq('John Doe')
  end
end
