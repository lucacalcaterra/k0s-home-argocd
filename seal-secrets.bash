kubeseal --format=yaml < ~/ArgoCD-Secrets/cloudflare-api-token.yaml  > manifests/cert-manager/templates/cloudflare-api-token-sealed.yaml
