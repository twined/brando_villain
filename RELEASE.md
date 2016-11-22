# Release instructions

1. cp ~/dev/js/villain/public/villain.all.js priv/static/js && cp ~/dev/js/villain/public/villain.css priv/static/css
2. Bump version in mix.exs
3. Bump version in package.json
4. Commit with "Releasing vX.X.X"
5. Tag as "vX.X.X"
6. Push tag
7. mix hex.build
8. mix hex.publish package
