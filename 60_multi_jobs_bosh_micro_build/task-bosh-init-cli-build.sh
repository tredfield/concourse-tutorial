#!/bin/bash

set -uex

gopath/src/github.com/cloudfoundry/bosh-init/bin/build
cp gopath/src/github.com/cloudfoundry/bosh-init/out/bosh-init built-executable
