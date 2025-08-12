#!/usr/bin/env bash
set -euo pipefail

folders=(
  "local-setup/commands" "local-setup/assets" "local-setup/deliverables"
  "iam/commands" "iam/assets" "iam/deliverables"
  "cli-sdk/commands" "cli-sdk/assets" "cli-sdk/deliverables" "cli-sdk/src"
  "s3-static-site/commands" "s3-static-site/assets" "s3-static-site/deliverables" "s3-static-site/site"
  "elastic-beanstalk/commands" "elastic-beanstalk/assets" "elastic-beanstalk/deliverables" "elastic-beanstalk/app"
  "containers-ecs/commands" "containers-ecs/assets" "containers-ecs/deliverables" "containers-ecs/app"
  "serverless/commands" "serverless/assets" "serverless/deliverables" "serverless/functions"
  "cdk/commands" "cdk/assets" "cdk/deliverables" "cdk/bin" "cdk/lib"
  "observability/commands" "observability/assets" "observability/deliverables"
  "cicd/commands" "cicd/assets" "cicd/deliverables"
  "guardrails/commands" "guardrails/assets" "guardrails/deliverables"
  "data/commands" "data/assets" "data/deliverables"
  "bedrock/commands" "bedrock/assets" "bedrock/deliverables" "bedrock/notebooks"
)

for d in "\"; do
  mkdir -p "\"
  touch "\/.gitkeep"
done

echo "Folders initialized."
