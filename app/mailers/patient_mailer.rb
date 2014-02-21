class PatientMailer < ActionMailer::Base
  default to: "fatoki09@yahoo.com, joshua.chestang@gmail.com",
  				from: "fatoki09@yahoo.com"


  def welcome_email(patient)
  	@patient = patient
  	mail(to: @patient.email,
  				subject: 'Your spot is reserved!')
  end
end
