# alluxio

## add repo

```bash
$ helm repo add alluxio-charts https://alluxio-charts.storage.googleapis.com/openSource/2.9.3
```

## pull

```bash
$ helm pull alluxio-charts/alluxio 
```

## install

```bash
## show default values for chart
$ helm show values alluxio-charts/alluxio > values.yaml

## install helm
$ helm install alluxio0293 -f values-test.yaml alluxio-charts/alluxio

## upgrade values and installx
$ helm upgrade --install alluxio0293 alluxio-charts/alluxio -f values.yaml

```

## uninstall

```bash
$ helm uninstall alluxio293
```
