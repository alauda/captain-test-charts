helm package $1

helm repo index --url https://alauda.github.io/captain-test-charts/ --merge index.yaml .
