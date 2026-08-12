# Lynnsee7.github.io

Personal academic homepage of Linxi Liang (梁琳茜), served at
<https://lynnsee7.github.io>.

Built with [Jekyll](https://jekyllrb.com/) on the
[AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) theme and
deployed by GitHub Pages from the `master` branch.

## Editing

Nearly all content lives in a single file, [`_pages/about.md`](_pages/about.md).
Name, avatar, email, and social links are in [`_config.yml`](_config.yml), and
the section links in the top navigation bar are in
[`_data/navigation.yml`](_data/navigation.yml). Each navigation entry points at
the anchor Jekyll generates from a heading, so renaming a heading in
`about.md` means updating its `url` here too.

Publication teaser images are hand-written SVGs in `images/`. Swap in a real
figure from the paper whenever one is available.

## Local preview

Requires Ruby 3.1 — the `github-pages` gem pins liquid 4.0.3, which calls the
`tainted?` method that Ruby removed in 3.2.

```bash
brew install ruby@3.1
bundle install
./run_server.sh
```

The site is then at <http://127.0.0.1:4000>.

## History

The previous version of this site used the
[academicpages](https://github.com/academicpages/academicpages.github.io)
theme and is preserved on the `old-academicpages` branch.
