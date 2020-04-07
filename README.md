# h2database

A simple docker image to run a [h2 database](https://h2database.com/html/main.html) in server mode.

Databases will be automatically created in the directory /db.
You should provide a volume for this directory. Port 9092 will be exposed.

## Usage

```
docker run --init -p 9092:9092 -v <path-to-data-dir>:/db -d sonnvest/h2database
```
