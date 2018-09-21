# Sample repo with example of terraform random and GitHub providers

### The purpose of this repo is to use terraform random provider to create GitHub repos with random names

### Prerequisites

* terraform
* [Personal GitHub token](https://github.com/settings/tokens)

### How to

* download the repo

```
git clone git@github.com:achuchulev/tf_random.git
```
* go to the repo directory 

```
cd tf_random/
```
* download all required terraform *plugins* 

```
terraform init
```
* export you GitHub token using environment variable

```
export TF_VAR_github_token=<your_token>
```
* build repo resources

```
terraform apply
```
* destroy resources

```
terrfaorm destroy
```
