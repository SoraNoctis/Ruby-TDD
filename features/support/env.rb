require "cucumber"
require "capybara"
require 'capybara/cucumber'
require "webdrivers"
require "selenium-webdriver"
require "rspec"
require "site_prism"

Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, :browser => :edge, timeout: 30)
end

Capybara.configure do |config|
    config.default_driver = :selenium
    config.app_host = "https://www.google.com"
    config.default_max_wait_time = 30
end
