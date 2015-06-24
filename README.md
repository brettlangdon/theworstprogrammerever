The Worst Programmer Ever
=========================

A satirical blog about programming and general technology.

## Installing

```shell
git clone git://github.com/brettlangdon/theworstprogrammerever
cd ./theworstprogrammerever
npm install
```

## Running

### Building

If you would like to generate the blog you can run:

```shell
make build
```
Which will generate the static files necessary for the blog in `./build`


### Preview

If you would like to preview the blog or any changes that you have made you can
run:

```shell
make preview
```

Then visit http://localhost:8080/

## Contributing

If you would like to contribute an article to http://theworstprogrammerever.com:

1. Fork this repository
2. Add your article to `contents/articles/<article-title-here>/index.md`
  1. Format for `index.md` should be:
  ```markdown
  ---
  title: <article-title-here>
  author: <name-here>
  date: YYY-MM-DD
  template: article.jade
  ---

  Short summary here

  ---

  This is the actual article. You can use whatever markdown you want.
  ```
3. If this is your first article please add yourself to
`contents/authors/<name-here>.json`
  1. Format for `<name-here>.json` should be:
  ```json
  {
    "name": "<name here>",
    "website": "<link-to-site-or-github>"
  }
  ```
4. Create a pull request to this repo to await review/merge
5. Profit

The default [wintersmith](https://github.com/jnordberg/wintersmith) template
