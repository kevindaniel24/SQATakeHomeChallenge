Scenario Login success on whatsapp
    Given user is on the landing page
    When user click get started button
    And user scan barcode with mobile whatsapp application
    Then the chats page should display

Scenario Search a Contact
    Given user is on the chats page
    When user click on the new chat button
    And user search for "<contact>"
    Then the contact named "Mom" should display
    Examples:
    |contact|
    |Mom|

Scenario Text sent successfully
    Given user is on the chat room page "Mom"
    When user type a message "Hello" in the message field
    And user click send button
    Then the "Hello" message should display in the chat room page

Scenario Call is successful
    Given user is on the chat room page "Mom"
    When user click on the call button
    Then the call window should display

Scenario Video call is successful
    Given user is on the chat room page "Mom"
    When user click on the video call button
    Then the video call window should display

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

Scenario Search previous chat successfully
    Given user is on the chats page
    When user type "Where did you put the game console?" in the search or start a new chat field
    Then chats that contain "Where did you put the game console?" should display

Scenario See friend status success
    Given user is on the status page
    When user click on the contact named "Mom" in the recent updates column
    Then the status should display

Scenario Voice note sent successfully
    Given user is on the chat room page "Mom"
    When user click on the voice note button
    And user click the pause button
    And user click on the send button
    Then the voice note should display in the chatroom page

Scenario Photo sent successfully
    Given user is on the chat room page "Mom"
    When user click on the attach button
    And user click the photo or video category
    And user choose photo from the file explorer
    And user click on the send button
    Then the photo should display in the chatroom page