Scenario Text sent successfully
        Given user is on the chat room page "Mom"
        When user type a message "Hello" in the message field
        And user click send button
        Then the "Hello" message should display in the chat room page