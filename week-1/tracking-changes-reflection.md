How does tracking and adding changes make developers' lives easier?
It allows developers to keep track of changes they’ve made to their code.  They can jump through different versions to rectify mistakes, see why they made changes, and even go back if your code was accidentally deleted.

What is a commit?
A commit is saving the most recent changes to your code.

What are the best practices for commit messages?
A commit message is written in the present tense.  It should include a conscise summary of the changes introduced in the commit followed by a blank like and then a body.  The body is where the technicl deatils would go.  You want to limit it to 50 characters or less and wrap it in 72 columns or so.

What does the HEAD^ argument mean?
It is the last commit.

What are the 3 stages of a git change and how do you move a file from one stage to the other?
The three stages of git are modified, staged, and commited.  It is modified when your file has been changed in anyway, staged when when you run “git add”, and commited when you run “git commit –m “message here” or “git commit –v”.

Write a handy cheatsheet of the commands you need to commit your changes?
To commit changes run “git status”, “git add”, “git commit –m “message here” or “git commit –v”, and “git push origin master” to push our changes to Github.

What is a pull request and how do you create and merge one?
A pull request notifies your team members you are pushing new code to the Github repository.

Why are pull requests preferred when working with teams?
It is preferred when working with teams because it allows members to review your code, make edits, and merge it.  A pull request keeps everyone involved on a project up to date on changes made.  It also prevents errors by having code reviewed before merging it.
