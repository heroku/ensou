![http://cl.ly/image/1X3q3d3T2d0T](http://cl.ly/image/1X3q3d3T2d0T/content#.png)

Ensou provides a set of sass styles for use in Heroku apps.

## What It Is

- Language Agnostic: Use it in your Ruby, Node, and [brainfuck](http://esolangs.org/wiki/brainfuck) apps.
- Dependency Free: No need for Compass, Bourbon, or Bootstrap.
- Modular: Drop ensou right into the path of your app's asset pipeline with [git submodules](https://devcenter.heroku.com/articles/git-submodules).

## How to Use It

```
cd my-app
git submodule add git@github.com:heroku/ensou.git app/assets/stylesheets/ensou
```

```sass
// application.s*ss
@import "ensou/blog"
```

## Git Submodule Gotcha

Git submodules are [kind of lame](http://git-scm.com/book/en/Git-Tools-Submodules#Cloning-a-Project-with-Submodules). If you clone an existing app that already has ensou set up as a git submodule,
you may see that the `ensou` directory contains no files. If so, make sure you're
using a newish (1.8+) version of git, then run this command:

```
cd my-app
git submodule init && git submodule update
```