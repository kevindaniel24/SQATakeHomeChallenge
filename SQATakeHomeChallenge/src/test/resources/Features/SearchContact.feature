Scenario Search a Contact
        Given user is on the chats page
        When user click on the new chat button
        And user searches for "<contact>"
        Then the contact named "Mom" should display
        Examples:
        |contact|
        |Mom|