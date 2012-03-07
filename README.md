## Install

1) Fork this repo.

2) Clone the fork.

3) In the working directory run the following command.

    cat install.sh | sh

add the following to your path:

    ~/fog-bin
    
or run the command:

    export PATH=$PATH:~/fog-bin
    
    
    
## Tools

### qad

	USAGE: qad [--commit <message>] [--user <user>] <branch>
  
    --commit  forces a commit of changes with a message.
    --user    runs the deploy as a specific user.
    
    Example: qad --commit "QA Deploy" --user tim feature/add_feature

### newb

    newb <new branch name>