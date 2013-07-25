![http://cl.ly/image/1X3q3d3T2d0T](http://cl.ly/image/1X3q3d3T2d0T/content#.png)

Ensou provides a set of sass styles for use in Heroku apps.

## Philosophy

- **Language Agnostic** Ruby, Node, [brainfuck](http://esolangs.org/wiki/brainfuck).
- **Dependency Free** Compass not required.
- **Modular** [Submodular]((https://devcenter.heroku.com/articles/git-submodules), even.

## Usage

```
cd my-rails-app
git submodule add git@github.com:heroku/ensou.git app/assets/stylesheets/ensou
```

```sass
// application.s*ss
@import "ensou/blog"
```