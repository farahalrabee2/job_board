class NotifierMailer < ApplicationMailer
  default from: 'admin@test.com'
  def seen_application(user)
    mail(to: user, subject: 'your application has been reviewed')
  end
end
