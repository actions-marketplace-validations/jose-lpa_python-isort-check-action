# Python isort check action

GitHub Action for [isort](https://pycqa.github.io/isort/)


## Inputs

### `path`

**Optional** The path to run isort on.
**Default** `"."`

## Outputs

The isort command output.

## Example usages

```yaml
uses: jose-lpa/python-isort-check-action@master
with:
  path: 'my_project'
```
