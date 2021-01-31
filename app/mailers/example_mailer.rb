class ExampleMailer < ActionMailer::Base
  default from: 'economist19999@gmail.com'
  def sample_email user
    @user = user
    mail(to: "nguyenanhvan1511@gmail.com", subject: 'Sample Email')
  end
end
