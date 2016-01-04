    * How does tracking and adding changes make developers' lives easier?
    * 
* you can always go back to debug, and you have access to different versions if you ever need to go back 

    * What is a commit?
* it is a save point in code. Like a checkpoint for video games

    * What are the best practices for commit messages?
* 72 columns 
* type a detailed explanatory txt
* capitalized summary 50 characters or less

    * What does the HEAD^ argument mean?

* this is the last (most recent) commit

    * What are the 3 stages of a git change and how do you move a file from one stage to the other?
* 
    * The states of a GIT Change are: 1) Untracked Files 2) Changes not staged for Commit 3) Changes to be Comitted
An Untracked File is a file that Git has not seen before. It does not exist in the current repository - I think this would occur most often when a new file is created. If you check your Git Status after creating a new file, that file will show up under Untracked. If you want to add that file to Git, you need to type git add file. Next time you use git status the file should show up under the "Changes to be Comitted". If you git commit at this point, the file will commit and be added to the branch.
However, if you do not want to commit that file after all, you would use a HEAD argument. For example, git reset HEAD filewould remove the file from the commit and it would show up in Untracked next time you checked status.
Once you type git commit, all of the changes marked as "Changes to be Comitted" in status will then commit to the branch, and can be uploaded to github - or branched if necessary.



    * Write a handy cheatsheet of the commands you need to commit your changes?
    * 
git init: Initializes a new Git repository. Until you run this command inside a repository or directory, it’s just a regular folder. Only after you input this does it accept further Git commands.
git config: Short for “configure,” this is most useful when you’re setting up Git for the first time.
git help: Forgot a command? Type this into the command line to bring up the 21 most common git commands. You can also be more specific and type “git help init” or another term to figure out how to use and configure a specific git command.
git status: Check the status of your repository. See which files are inside it, which changes still need to be committed, and which branch of the repository you’re currently working on.
git add: This does not add new files to your repository. Instead, it brings new files to Git’s attention. After you add files, they’re included in Git’s “snapshots” of the repository.
git commit: Git’s most important command. After you make any sort of change, you input this in order to take a “snapshot” of the repository. Usually it goes git commit -m “Message here.”The -mindicates that the following section of the command should be read as a message.
git branch: Working with multiple collaborators and want to make changes on your own? This command will let you build a new branch, or timeline of commits, of changes and file additions that are completely your own. Your title goes after the command. If you wanted a new branch called “cats,” you’d type git branch cats.

git checkout: Literally allows you to “check out” a repository that you are not currently inside. This is a navigational command that lets you move to the repository you want to check. You can use this command as git checkout masterto look at the master branch, or git checkout catsto look at another branch.
git merge: When you’re done working on a branch, you can merge your changes back to the master branch, which is visible to all collaborators. git merge catswould take all the changes you made to the “cats” branch and add them to the master.
git push: If you’re working on your local computer, and want your commits to be visible online on GitHub as well, you “push” the changes up to GitHub with this command.
git pull: If you’re working on your local computer and want the most up-to-date version of your repository to work with, you “pull” the changes down from GitHub with this command.
* 
    * What is a pull request and how do you create and merge one?
1. Pull requests let you tell others about changes you've pushed to a GitHub repository. Once a pull request is sent, interested parties can review the set of changes, discuss potential modifications, and even push follow-up commits if necessary. 
    * Why are pull requests preferred when working with teams?
* Your team now knows exactly what you have been working on, and they can test it out before adding it back into the master branch. With pull requests, you can ask anyone out of your team to check your code for bugs. 




* Go through the git workflow you just established and add your reflection to the file. (If you are creating a video reflection, add the video link to your reflection file.)

* Add your changes, commit them, and make a pull request to your repository.

* Merge the pull request into your master branch
Submit the link to your reflection file. It should be located at:
https://github.com/[YOUR-USERNAME]/phase-0/blob/master/week-1/tracking-changes-reflection.md
