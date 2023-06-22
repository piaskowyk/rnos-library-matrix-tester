#!/usr/bin/env bash
set -u

mkdir sandbox
cd sandbox
npx --yes react-native init $E2E_APP_NAME \
    --directory $E2E_APP_PATH \
    --version $E2E_REACT_NATIVE_VERSION \
    --skip-install
