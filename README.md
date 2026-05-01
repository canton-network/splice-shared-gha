# Splice Shared GitHub Actions

This repo contains actions that are meant to be reusable with Splice.

## Assumptions

The assumptions are that you will add this repository to your repository as a git submodule using
```
cd $(git rev-parse --show-toplevel)
git submodule add https://github.com/canton-network/splice-shared-gha
```
