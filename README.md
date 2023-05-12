# CheekyGit
A simple way to fudge git activity and make it look busy :)

This is a naughty way to create "fake" github activity - who doesn't like seeing a grid full of green boxes!! 

- Create a new repo
- modify the script to use your new repo (don't forget to setup SSH keys)
- run the script from a cronjob and just forget about it :) 

I've set mine to run every 30 mins (48 commits per day seems resonable)

```
*/30 * * * * /path_to_your_repo/CheekyGit/cheekygit.sh
```

Using and modifying the original cheekygit.sh script, multiple repos can be updated 
