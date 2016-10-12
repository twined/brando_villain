# Release instructions

1. cp ~/dev/js/villain/public/villain.all.js priv/static/js
2. cp ~/dev/js/villain/public/villain.css priv/static/css
3. Bump version in mix.exs
4. Bump version in package.json
5. Commit with "Releasing vX.X.X"
6. Tag as "vX.X.X"
7. Push tag
8. mix hex.build
9. mix hex.publish
