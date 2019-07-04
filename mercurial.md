# HG Mercurial basics

---

## Mercurial introduction

### Step 1 - Install Mercurial

## Install Mercurial

you can install `mercurial` from ubuntu repository by run this command

```
sudo apt install -y mercurial
```

you also can check another ways to install mercurial by following this link https://www.mercurial-scm.org/wiki/UnixInstall

## Check mercurial version

The Mercurial program is named hg.
Let's check hg version to be sure that it's installed correct.

```
hg version
```

### Step 2 - Init repository

```
ls
hg init
hg status
```

### Step 3 - Committing files

```
echo "[ui]
username = John Doe <john@example.com>" > .hgrc
```

```
hg add
hg commit
hg log
```

### Step 4 - Ignoring files by pattern

```
hg status
echo "files" > .hgignore
hg status
```

### Step 5 - Commiting changes

```
hg diff

hg add
hg commit
hg log -l 10
hg show
```

---

# Mercurial. Heads and Branches

## Work with heads

```
hg log
hg up -r
hg commit
hg log -G
```

## Work with branches


## Tags

---

## Mercurial. Work with remote repository

### Step 1 - Clone remote repository

```
hg clone
```

### Step 2 - Commit changes

```
hg status
hg add
hg commit
hg log
```

### Step 3 - Push

push local changes to remote repository

```
hg pull
hg push origin master
```

---

## Mercurial Extentions

### strip

```
echo "[extensions]
strip =" > ~/.hgrc
```

### fetch (pull, update and merge)

---

## Rebase

move commits to new branch

```
hg update B
hg branch "mybranch"
hg commit --message "Create my branch"
hg update mybranch
hg graft -r C
hg graft -r D
hg strip -r C (this should be the revision C had originally)
```

---

## Fixing merge conflicts


