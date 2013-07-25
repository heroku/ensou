![http://cl.ly/image/1X3q3d3T2d0T](http://cl.ly/image/1X3q3d3T2d0T/content#.png)

Ensou provides a set of sass styles for use in Heroku apps.

## What It Is

- Language Agnostic: Use it in your Ruby, Node, and [brainfuck](http://esolangs.org/wiki/brainfuck) apps.
- Dependency Free: No need for Compass, Bourbon, or Bootstrap.
- Modular: Drop ensou right into the path of your app's asset pipeline with [git submodules](https://devcenter.heroku.com/articles/git-submodules).

## How to Use It

```
cd my-rails-app
git submodule add git@github.com:heroku/ensou.git app/assets/stylesheets/ensou
```

```sass
// application.s*ss
@import "ensou/blog"
```