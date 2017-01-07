#/bin/sh -x
set -x
. ./env.sh

issueId=$1
curl -X GET -H "Authorization: Basic ${credentials}" -H "Content-Type: application/json" "${baseUrl}rest/api/latest/issue/${issueId}"
