describe Person do
  let(:person) { described_class.new('John', 'Doe') }

  it 'have a unique identity' do
    other_person = Person.new('John', 'Doe')
    expect(person.identity).to_not eq(other_person.identity)
  end

  it 'should have a full name' do
    expect(person.full_name).to eq('John Doe')
  end
end
