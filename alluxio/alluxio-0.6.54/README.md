# alluxio

## add repo

```bash
helm repo add alluxio-charts https://alluxio-charts.storage.googleapis.com/openSource/2.9.3
```

## pull

```bash
helm pull alluxio-charts 
```

## install

```bash
helm show values alluxio-charts/alluxio > values.yaml

helm upgrade --install alluxio293 alluxio-charts/alluxio -f values.yaml

```

## uninstall

```bash
helm uninstall alluxio293
```
