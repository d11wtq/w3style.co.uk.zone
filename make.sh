#!/bin/bash

STACK=${STACK-zone-w3style-co-uk}

deploy() {
  stack apply $STACK stack.json
}

${1-deploy}
