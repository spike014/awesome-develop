# awesome-develop

Help you to standardize your project quickly(about code lint, docs, commit meaasge, ...).

## code lint

- Golang
  - golangci-lint

## docs lint

- markdownlint
  
  ```sh
  markdownlint '**/*.md'
  ```

## commit message lint

- commitlint

## ! pre-commit

install pre-commit:

```sh
pip install pre-commit
或者
curl https://pre-commit.com/install-local.py | python -
或者
brew install pre-commit
并执行(安装编写好的 .pre-commit-config.yaml)
pre-commit install
```
