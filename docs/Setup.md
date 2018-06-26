# Setup

## Dev Env

* install homebrew
* `brew install gradle` / `brew upgrade gradle`
* `brew install terraform`
* `gradle init` (initial setup only)

## AWS

* Region: `us-east-2 (Ohio)`
* `aws configure --profile prooner`, use creds from terraform user

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
