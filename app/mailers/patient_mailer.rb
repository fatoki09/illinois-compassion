class PatientMailer < ActionMailer::Base
  default from: "fatoki09@yahoo.com"

  def welcome_email(patient)
  	@patient = patient
  	mail(to: @patient.email, subject: Your spot is reserved!)
  end
end
