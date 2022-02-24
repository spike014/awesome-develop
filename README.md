# awesome-develop

Help you to standardize your project quickly
(about code lint, docs, commit meaasge, ...).

## required

1. [pre-commit](https://pre-commit.com/)

```sh
pip install pre-commit
or
curl https://pre-commit.com/install-local.py | python -
or
brew install pre-commit
```

## optional

1. [markdownlint-cli](https://github.com/igorshubovych/markdownlint-cli)

  ```sh
  npm install -g markdownlint-cli
  ```

## code lint

- Golang

  - [golangci-lint](https://github.com/golangci/golangci-lint)

    ```sh
    golangci-lint run
    ```

## docs lint

- [markdownlint](https://github.com/DavidAnson/markdownlint)
  
  ```sh
  markdownlint '**/*.md'
  ```

## pre-commit with commit message lint and `...`

run after create and edit [.pre-commit-config.yaml](./.pre-commit-config.yaml)

```sh
pre-commit install
```
