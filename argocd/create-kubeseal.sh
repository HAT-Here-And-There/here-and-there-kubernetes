cat chat.secret.helm.yaml | kubeseal --scope cluster-wide -oyaml > chat.sealed-secret.helm.yaml --controller-name=sealed-secrets
cat tour.secret.helm.yaml | kubeseal --scope cluster-wide -oyaml > tour.sealed-secret.helm.yaml --controller-name=sealed-secrets
cat user.secret.helm.yaml | kubeseal --scope cluster-wide -oyaml > user.sealed-secret.helm.yaml --controller-name=sealed-secrets