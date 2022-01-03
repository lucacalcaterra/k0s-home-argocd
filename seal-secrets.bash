kubeseal --format=yaml < ~/ArgoCD-Secrets/cloudflare-api-credentials.yaml  > manifests/traefik-v2/templates/cloudflare-api-credentials-sealed.yaml
