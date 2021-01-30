# Documentation Template

This Repository is a simple Markdown to HTML generator.

## Dependencies

These dependencies must be in your $PATH.

- [pandoc](https://github.com/jgm/pandoc)
- [GNU sed](https://www.gnu.org/software/sed/)
- [minify](https://github.com/tdewolff/minify)

## Building

To Generate an HTML version of your documentation of Markdown files, run `make`.
To minify it for production, run `make minify`.
To deploy to production (defaulted to netlify), which does the previous two commands in tandem, and deploys to netlify, run `make deploy`.
