class AdminMailer < ActionMailer::Base
  default from: "request@gmail.com"

  def request
    mail(:to => "ventomckinney@gmail.com", :subject => "Access Requested to Site", :content_type => "text/html")
  end
end
