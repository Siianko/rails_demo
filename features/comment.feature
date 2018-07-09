Feature: Comments on the landing page
    As a visitor,
    When I read an article 
    I would like to read the published comments and leave a comment on published articles

    Background:
    When I visit the site
    Given the following comments exist
    | commenter          | body                                | article           | email             | 
    | Pablo              | That was a fantastic article!       | references        | pablo@test.com    |

    Scenario: Comments on the landing page
        Then I should see the comment "That was a fantastic article!" displayed under the correct article
        And I should see the "Pablo" and link to to his valid email "pablo@test.com" if he has provided one
        And I should be able to leave a "Comment" under each published article
        And I can optionally provide "Email" that will be displayed together with the comment

