Before do
    Capybara.page.driver.browser.manage.window.maximize
end


After do |senario|
    screenshot = Capybara.page.save_screenshot("/reports/screenshot/#{senario.__id__}.png")
    attach(screenshot, "image/png")
    Capybara.current_session.quit
end
