## Example

```yml
steps:
  - command: docker ps
    plugins:
      - ray-project/dind#v1.0.0:
          network-name: dind-network
          certs-volume-name: ray-docker-certs-client
```
