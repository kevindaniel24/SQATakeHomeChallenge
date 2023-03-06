Scenario Photo sent successfully
        Given user is on the chat room page "Mom"
        When user click on the attach button
        And user click the photo or video category
        And user choose photo from the file explorer
        And user click on the send button
        Then the photo should display in the chatroom page