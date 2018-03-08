# Setup

# Flash

When flashing the GH60 satan run the following command
```
    ./flashgh60.sh *.hex
```
in the directory where you built your firmware
It will give you 5 seconds to switch the board into boot mode (this can be done by mapping a key to set the board into boot mode or hitting the button on the back of the board)
It will then erase the board, flash it and reset the board
