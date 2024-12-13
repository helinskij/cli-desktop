#!/bin/bash
function devTag() {
  jLinksky="JAKUB"
  aWinsky="ANDREW"
  message="Copyright © Developers: ${jLinksky} && ${aWinsky}"
  echo ${message}
}

echo hello world
function interface() {
  type=$1

  case "$type" in
    0) 
      printf '=%.0s' {1..100}
      printf "\n\n"
      echo '- [1] Previte'
      printf "\n\n"

  esac
}
echo "Loading..."
sleep 5

interface 0

echo "helloworld"
devTag
