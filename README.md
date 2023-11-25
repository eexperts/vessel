# Welcome to Tank :fire:
## Introduction
**Tank** represents the space where the infrastructure of the project is located, while it gets updated on the need.

**Tank** uses [Laradock](https://github.com/laradock/laradock) as a submodule in order to keep its version up to version with what in the air.

**Tank** covers as well project building scripts, each project must have a build script that handle the infrastructure initiation.

## How to use
### Existing projects stack
- [x] Texa
    - It's sufficient to run the `build.sh` bash script to have Texas infrastructure up and running.
    - Add `127.0.0.1 texa.local` to your `hosts` file.
    - Give permission to **www** folder by running `chmod +x /var/www` inside the **workspace** container.
    - Give permission to **storage** folder by running `chmod -R 777 /var/www/texa/storage`

# WIP :construction:
# vessel
