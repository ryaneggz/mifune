# Migration Plan: `ryaneggz/mifune` → `mifune-sh/mifune`

This repo lives at `github.com/ryaneggz/mifune` for v0 staging. It will
move to a dedicated `mifune-sh` GitHub org when ANY of the following
first occurs:

1. A third party publishes a harness pack referencing mifune by name.
2. A co-founder or external contributor lands a non-trivial PR.
3. Seed-fundraise prep begins.
4. A commercial sibling repo (`mifune-cloud`, `mifune-billing`) is created.

## How to migrate

```bash
# 1. Create the org
gh org create mifune-sh --description "mifune.sh"

# 2. Transfer the repo (GitHub redirects clones/pulls automatically)
gh repo transfer ryaneggz/mifune mifune-sh

# 3. Retag GHCR image and republish npm package under @mifune-sh scope
docker pull ghcr.io/ryaneggz/mifune:latest
docker tag ghcr.io/ryaneggz/mifune:latest ghcr.io/mifune-sh/mifune:latest
docker push ghcr.io/mifune-sh/mifune:latest

# 4. Update package.json: "name": "@mifune-sh/mifune"
# 5. Tag a new version → CI publishes under the new scope
```

The old `@ryaneggz/mifune` npm package will continue to work until
deprecated; users should migrate to `@mifune-sh/mifune` over time.
