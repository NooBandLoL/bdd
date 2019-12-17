Scenario: Sign in scenario

Given I am on the main application page
When I compare against baseline with `MainPage`
When I click on element located `By.xpath(//*[contains(@class,'btn btn-sm btn-link text-white')])`
When I compare against baseline with `LoginPage`
When I enter `hk23@urhen.com` in field located `By.xpath(//*[@id='user'])`
When I enter `valhalla` in field located `By.xpath(//*[@id='password'])`
When I click on element located `By.xpath(//*[@id="login"])`
When I compare against baseline with `BoardPage`
When I click on element located `By.xpath(//*[contains(@class,'_24AWINHReYjNBf')]`
When I click on element located `By.xpath(//*[@data-test-id='header-member-menu-profile'])`
When I compare against baseline with `ProfilePage`
When I enter `Yep` in field located `By.xpath(//*[@name='initials'])`
When I click on element located `By.xpath(//*[contains(@class,'_3fzn1d4Uk--rxc _12CX3u0AWDQ5EI')])`
When I compare against baseline with `ProfilePage` ignoring:
|ELEMENT											   |
|By.xpath((//*[contains(@class,'_24AWINHReYjNBf')])[3])|