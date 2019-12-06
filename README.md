## How to use 

```bash
helm repo add <repo-name>  https://alauda.github.io/captain-test-charts/
```

## Add this repo to Captain

```bash
kubectl apply -f https://raw.githubusercontent.com/alauda/captain-test-charts/master/chartrepo.yaml
```

The ChartRepo name is `captain-test`

## How to add charts

1. create a dir with chart source
2. Run `helm package <source-dir>/`
3. Run `helm repo index --url https://alauda.github.io/captain-test-charts/ --merge index.yaml .`


## How to use in captain

chech the `hr` dir, it contains all the kinds of HelmRequests


There is also a test script in captain to show how to use this repo: [tests.sh](https://github.com/alauda/captain/blob/master/tests.sh)
