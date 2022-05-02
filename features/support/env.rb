require 'cucumber'
require 'rspec'
require 'site_prism'
require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'selenium-webdriver/edge'

service = Selenium::WebDriver::Service.firefox(path: 'C:/bin/geckodriver/')
options = Selenium::WebDriver::Options.firefox
driver = Selenium::WebDriver.for :firefox, options: options

driver.quit

# RSpec.describe 'Install Drivers' do
#     it 'edge session' do
#         require 'webdrivers/edge'

#         driver = Selenium::WebDriver.for :edge

#         driver.quit
#     end

#     it 'firefox session' do
#         require 'webdrivers/firefox'

#         driver = Selenium::WebDriver.for :firefox

#         driver.quit
#     end
# end

# Capybara.register_driver :selenium do |app|
#     Capybara::Selenium::Driver.new(app, :browser => :edge)
# end
# Capybara.register_driver :selenium do |app| 
#     browser = (ENV['browser'] || 'firefox').to_sym
#     Capybara::Selenium::Driver.new(app, browser: browser)
# end

# Capybara. :selenium do |app|
#     Selenium::WebDriver::Firefox::Options.new
#     options.binary = ("C:/Program Files/WindowsApps/Mozilla.Firefox_99.0.1.0_x64__n80bbvh6b1yt2/VFS/ProgramFiles/Firefox Package Root")
#     driver = Selenium::WebDriver.for :firefox, options: options
#     Selenium::WebDriver::MicrosoftEdge::Options.new
#     options.binary = ("C:\\Program Files (x86)\\Microsoft\\Edge Beta\\Application\\msedge.exe")
#     driver = Selenium::WebDriver.for :MicrosoftEdge, options: options
# end
