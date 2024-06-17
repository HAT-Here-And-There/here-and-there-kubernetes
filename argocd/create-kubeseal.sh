cat user.secret.helm.yaml | kubeseal --scope cluster-wide -oyaml > user.sealed-secret.helm.yaml --controller-name=sealed-secrets

cat secret.helm-aws.yaml | kubeseal --scope cluster-wide -oyaml > sealed-secret.helm-aws.yaml --controller-name=sealed-secrets