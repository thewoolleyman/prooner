# prooner

[![CircleCI](https://circleci.com/gh/thewoolleyman/prooner.svg?style=shield&circle-token=b3928e2799c1d03404a693346c597b47c95ce79e)](https://circleci.com/gh/thewoolleyman/prooner)

# Setup

## Dev Env

* install homebrew
* `brew install gradle` / `brew upgrade gradle`
* `brew install terraform`
* `gradle init` (initial setup only)

## AWS

* `aws configure`, use creds from terraform user

# Infra

* `cd infra/tf`
* `terraform init` (initial setup only)
* `terraform plan`
* `terraform apply -auto-approve`

# Notes

* `./gradlew build --warning-mode all`
