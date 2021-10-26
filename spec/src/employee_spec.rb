describe Employee do
  let(:person) { Person.new('John', 'Doe') }
  let(:employee) { Employee.new(person) }

  it 'ra_number != identity' do
    expect(employee.ra_number).not_to eq(person.identity)
  end

  it 'name' do
    expect(employee.full_name).to eq(person.full_name)
  end

  it 'sector' do
    employee.set_sector('RH')
    expect(employee.sector).to eq('RH')
  end

  it 'job title' do
    employee.set_job_title('treinee')
    expect(employee.job_title).to eq('treinee')
  end
end
