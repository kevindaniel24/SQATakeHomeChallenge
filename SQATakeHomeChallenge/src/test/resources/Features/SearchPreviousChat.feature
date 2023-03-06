Scenario Search previous chat successfully
        Given user is on the chats page
        When user type "Where did you put the game console?" in the search or start a new chat field
        Then chats that contain "Where did you put the game console?" should display