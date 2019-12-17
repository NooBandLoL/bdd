Description: Sign up using examples;

Scenario: Open Trello main page and sign up
Given I am on a page with the URL 'https://www.trello.com/'
When I click on element located `By.xpath(//*[@class="btn btn-sm bg-white font-weight-bold"])`
When I add `<email>` to field located `By.xpath(//*[@id="email"])`
When I click on element located `By.xpath(//*[@class="button account-button button-green signup-redirect"])`
When I add `<name>` to field located `By.xpath(//*[@id="name"])`
When I add `<password>` to field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="signup"])`


Examples:
|email|name|password|
|hk22@urhen.com|Doom|valhalla|