Description: Sign up using expressions;

Scenario: Open Trello main page and sign up
Given I am on a page with the URL 'https://www.trello.com/'
When I click on element located `By.xpath(//*[@class="btn btn-sm bg-white font-weight-bold"])`
When I add `#{generate(regexify '[a-z]{5}"@"[A-Z]{2}"."[A-Z]{2}')}` to field located `By.xpath(//*[@id="email"])`
When I click on element located `By.xpath(//*[@class="button account-button button-green signup-redirect"])`
When I add `#{generate(regexify '[a-z]{10}[A-Z]{2}')}` to field located `By.xpath(//*[@id="name"])`
When I add `#{generate(regexify '[a-z]{10}[A-Z]{2}')}` to field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="signup"])`
