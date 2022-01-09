kubeseal --format=yaml < ../ArgoCD-Secrets/cloudflare-api-credentials.yaml  > manifests/traefik-v2/templates/cloudflare-api-credentials-sealed.yaml
kubeseal --format=yaml < ../ArgoCD-Secrets/traefik-sso-secrets.yaml  > manifests/traefik-forward-auth/templates/traefik-sso-secrets-sealed.yaml
