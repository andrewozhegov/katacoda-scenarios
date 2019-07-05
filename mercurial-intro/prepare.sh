#!/bin/bash

mkdir ~/hello-world
echo "Hello World!" > ~/hello-world/hello-world

mkdir -p ~/my-repo/other

echo "SVN is a single repository that all users have to pull and commit to." > ~/my-repo/other/svn.txt

echo "Mercurial have a distributed model.
This means that there is a repository on every computer and there is usually an main repository that people will choose to commit their changes to and pull from." > ~/my-repo/mercurial.txt

echo "Installing Git for a couple of people consists of getting SSH access to the same server and installing a couple of packages." > ~/my-repo/other/git.txt
