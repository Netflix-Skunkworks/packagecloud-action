# Package cloud action

This action uploads debian packages to package cloud repo.

## Inputs

## `repo`

**Required** The name of the package cloud repository.

## `path`

**Required** The path in workspace where debs are located.

## Example usage

```yaml
uses: Netflix-Skunkworks/packagecloud-action@v0.1.0
with:
  repo: netflix/titus-skunkworks/ubuntu/bionic
  path: dist
```
