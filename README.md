## How to use 

```bash
helm repo add <repo-name>  https://alauda.github.io/captain-test-charts/
```


## How to add charts

1. create a dir with chart source
2. Run `helm package <source-dir>/`
3. Run `helm repo index --url https://alauda.github.io/captain-test-charts/ --merge index.yaml .`
