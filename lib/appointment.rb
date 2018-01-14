class Appointment
  attr_accessor :doctor, :date

  def initialize(date, doctor)
    @doctor = doctor
    @date = date
    doctor.add_appointment(self)
  end

end
