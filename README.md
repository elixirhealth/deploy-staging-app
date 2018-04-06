# deploy-staging-app

Deployment infra and configs for staging cluster application layer

### Operations

#### Generating a new random password

```bash
< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c${1:-32}; echo;
```
