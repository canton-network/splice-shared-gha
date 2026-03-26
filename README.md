# Splice Shared GitHub Actions

This repo contains actions that are meant to be reusable with Splice.

## Assumptions

The assumptions are that you will add this repository to your repository as a git submodule using
```
cd $(git rev-parse --show-toplevel)
git submodule add https://github.com/hyperledger-labs/splice-shared-gha
```

## Prerequisites

- [precommit](https://pre-commit.com/)
- npm - recommended installation through [nvm](https://github.com/nvm-sh/nvm) (`nvm use 24`)
