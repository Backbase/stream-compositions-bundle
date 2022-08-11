# stream-compositions-bundle

This project bundles the Stream Compositions services in one place and removes the reliance 
of having the build run the services from the [stream-services](https://github.com/Backbase/stream-services) source. This project
uses the `maven-dependency-plugin` to download the composition service jars published on `repo.backbase.com`.

The version of Stream Compositions this project points to can be found in the parent [pom.xml](./pom.xml) (currently set to `3.0.0-SNAPSHOT`).

### Starting the Services
From this project's root directory, run the following to start each composition service:
```shell
# Legal Entity Composition Service
./legal-entity-composition-service/start.sh

# Product Catalog Composition Service
./product-catalog-composition-service/start.sh

# Product Composition Service
./product-composition-service/start.sh

# Transaction Composition Service
./transaction-composition-service/start.sh

# Transaction Cursor
./transaction-cursor/start.sh
```

### Configuration
Configuration can be adjusted in the `application.yaml` for each service.