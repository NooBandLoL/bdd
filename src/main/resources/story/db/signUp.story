Description: Sign up using examples;

Scenario: SignUp

Given I am on the main application page
When I click on element located `By.xpath(//*[@class="btn btn-sm bg-white font-weight-bold"])`
When I enter `<email>` in field located `By.xpath(//input[@id="email"])`
When I click on all elements located `By.xpath(//*[@id="signup"])`
When I enter `user228` in field located `By.xpath(//input[@id="name"])`
When I enter `password227` in field located `By.xpath(//*[@id="password"])`
When I click on all elements located `By.xpath(//*[@id="signup"])`
Examples:
|email|
|#{generate(regexify '[a-z]{5}"@"[A-Z]{2}"."[a-z]{2}')}|
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@placeholder="e.g. Vacation Planning"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@value="Things To Do"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@value="Doing"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@value="Done"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@placeholder="e.g. Book flights"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@placeholder="e.g. Find a hotel"])`
When I enter `#{generate(regexify '[a-z]{8}')}` in field located `By.xpath(//input[@placeholder="e.g. Call dogsitter"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active"])`
When I click on all elements located `By.xpath(//button[@class="first-board-continue-footer is-active submit-footer"])`

