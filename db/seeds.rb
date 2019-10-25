require 'faker'
10.times do
	doctor = Doctor.create!(first_name: Faker::Name.first_name)
  patient = Patient.create!(first_name: Faker::Name.first_name)
  appointment = Appointment.create!(date: Faker::Date.date)
end