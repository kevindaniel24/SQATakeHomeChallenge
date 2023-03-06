Scenario Group created successfully
        Given user is on the chats page
        When user click on the new chat button
        And user click on the new group icon
        And user type contact name "<contact>"
        And user click the checkbox icon
        And user click on the next button
        And user input "Group Test" on the group subject field
        And user click on the create button
        Then the group named "Group Test" should be displayed in the chats page
        Examples:
         |contact|
         |Bob|

