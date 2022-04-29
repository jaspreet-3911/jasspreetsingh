Recaptcha.configure do |config|
  config.site_key  = ENV['CAPTCHA_KEY']
  config.secret_key = ENV['CAPTCHA_SECRET']
end