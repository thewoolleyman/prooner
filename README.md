# prooner

[![CircleCI](https://circleci.com/gh/thewoolleyman/prooner.svg?style=shield&circle-token=b3928e2799c1d03404a693346c597b47c95ce79e)](https://circleci.com/gh/thewoolleyman/prooner)

# Setup

## Dev Env

* install homebrew
* `brew install gradle` / `brew upgrade gradle`
* `brew install terraform`
* `gradle init` (initial setup only)

## AWS

* Region: `us-east-2 (Ohio)`
* `aws configure`, use creds from terraform user

### CodeStar

* Create account from GUI, yes to prompt to create service role
* Template: Express.js - Web Service + Lambda
* Add IAM user to team

### SAM Local

* Follow instructions in: https://github.com/awslabs/aws-sam-cli
* `brew install python2`
* `sudo vi /etc/paths`, add:
  * ```
    /usr/local/opt/python/libexec/bin
    /Users/woolley/Library/Python/2.7/bin
    ```
* `npm install`
* `npm test`
* `sam local start-api`    

# Infra

* `cd infra/tf`
* `terraform init` (initial setup only)
* `terraform plan`
* `terraform apply -auto-approve`

# Notes

* `./gradlew build --warning-mode all`
