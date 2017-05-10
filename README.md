# gitbanner

[![Join the chat at https://gitter.im/gitbanner/Lobby](https://badges.gitter.im/gitbanner/Lobby.svg)](https://gitter.im/gitbanner/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This project is used to generate a github contributions banner.

The main idea is:
 1. turn an image to a 52x7 pixels image with 5 level bitmap image
 2. determine the commit times for each day in the past year according to the pixel level of the bitmap image.
 3. generate specific commits in a repository for each day of the past year with the `GIT_AUTHOR_DATE` and `GIT_COMMITTER_DATE` options of the `git` command. [Ref](http://stackoverflow.com/questions/3895453/how-do-i-make-a-git-commit-in-the-past)
 4. push the repository to a blank github account

