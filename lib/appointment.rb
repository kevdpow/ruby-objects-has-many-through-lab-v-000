class Appointment
  attr_accessor :doctor, :date

  def initialize(date, doctor)
    @doctor = doctor
    @date = date
    Doctor.add_appointment(self)
  end
  
end
