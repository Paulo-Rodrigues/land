describe School do
  let(:school) { described_class.new('Some School') }

  it 'should have a name' do
    expect(school.name).to eq('Some School')
  end

  it 'should have students' do
    expect(school.students.size).to eq(0)
  end

  it 'should have teachers' do
    expect(school.teachers.size).to eq(0)
  end
end
