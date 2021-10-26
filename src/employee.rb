require 'delegate'
require 'securerandom'

class Employee < SimpleDelegator
  def ra_number
    @ra_number ||= SecureRandom.uuid
  end

  def set_sector(sector)
    @sector ||= sector
  end

  def sector
    @sector
  end

  def set_job_title(job_title)
    @job_title ||= job_title
  end

  def job_title
    @job_title
  end
end
