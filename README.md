# caprover-action
Action to deploy on Caprover server.


## Inputs

### `server`

**Required** CapRover server's admin panel URL. Ex. https://captain.root.domain.com.

### `password`

**Required** CapRover admin password. Use ${{ secrets.CAPROVER_PASSWORD }} for better security.

### `appname`

**Required** Application name on the CapRover server. Must exists.

### `branch`

Branch which will be deployed. *Default: master*

### `dir`

Subdirectory of the app in monorepository. *Default: .*


## Example usage
```
uses: AlexxNB/caprover-action@v1
with:
  server: 'https://captain.root.domain.com'
  password: '${{ secrets.CAPROVER_PASSWORD }}'
  appname: 'my-app'
```