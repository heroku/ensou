![http://cl.ly/image/1E2M0d3y1h2K](http://cl.ly/image/1E2M0d3y1h2K/content#.png)

Ensou provides a set of sass styles for use in Heroku apps. It is:

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