![ensou](https://s3.amazonaws.com/f.cl.ly/items/1O3N0i2E3c2S3z3r183V/enso-purple-01.svg)

# Ensou

Ensou provides a set of sass styles for use in Heroku apps.

Ensou is:

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