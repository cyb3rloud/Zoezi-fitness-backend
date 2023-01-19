class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  layout "mailer"

  def welcome_email(user)
    @user = user
    @url = "http://example.com/login"
    mail(to: @user.email, subject: "Welcome to My Awesome Site")
  end

  def workout_email(user)
    @user = user
    @url = "http://example.com/login"
    mail(to: @user.email, subject: "Your Workout is Ready")
  end

  def schedule_email(user)
    @user = user
    @url = "http://example.com/login"
    mail(to: @user.email, subject: "Your Schedule is Ready")
  end

  def exercise_email(user)
    @user = user
    @url = "http://example.com/login"
    mail(to: @user.email, subject: "Your Exercise is Ready")
  end
  
end
