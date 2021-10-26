require 'securerandom'

class Person
  attr_reader :first_name, :last_name, :identity

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @identity = SecureRandom.uuid
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end
