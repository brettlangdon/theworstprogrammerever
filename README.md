The Worst Programmer Ever
=========================

A satirical blog about programming and general technology.

## Installing

`theworstprogrammerever` requires `hugo` to build the server

```shell
git clone git://github.com/brettlangdon/theworstprogrammerever
cd ./theworstprogrammerever

# build the static files
hugo

# run development server at http://localhost:1313
hugo server -w
```

## Contributing

If you would like to contribute an article to http://theworstprogrammerever.com:

1. Fork this repository
2. Add your article to `content/post/<article-title-here>/index.md`
  1. Format for `index.md` should be:
  ```markdown
  ---
  title: <article-title-here>
  author: <name-here>
  date: YYY-MM-DD
  ---

  Short summary here

  ---

  This is the actual article. You can use whatever markdown you want.
  ```
3. Create a pull request to this repo to await review/merge
4. Profit


# License

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">
  <img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" />
</a>
<br />
This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
