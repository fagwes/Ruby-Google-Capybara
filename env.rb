require 'rubygems'
require 'selenium-webdriver'
require 'capybara/cucumber'
require 'webdrivers'

Capybara.register_driver name :selenium do |driver|
    Capybara::Selenium::Driver.new(driver, brownser =>chrome)
end
Capybara.configure do
    Capybara.default_driver = :selenium
    Capybara.page.driver.brownser.manage.window.maximize
end
