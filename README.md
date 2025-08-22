# Github Actions Study

This is a simple toturial, and study of how github actions work.

This readme is a study note and it is going to be inhanced and updated periodecally.

* Some commits were due accessing git from wsl and vscode:
    you need to add your git path `/usr/bin/git` into `git.path` -search for it in vscode settings-

## Scheduled workflow
It's used to scheduel a specific workflow not related to any action: soething like checking the code or generating a report periodecally.

But, from the next screenshot it seems it is not repeat the scheduled job befor less than 10 minutes.
![alt text](image.png)

I'm truning it to run once a year.
"0 0 1 1 *"