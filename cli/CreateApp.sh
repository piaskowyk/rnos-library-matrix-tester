#!/usr/bin/env bash
set -u

echo react-native init $E2E_APP_NAME --directory $E2E_APP_PATH --version $E2E_REACT_NATIVE_VERSION --skip-install
pwd
# npx react-native init $E2E_APP_NAME --directory $E2E_APP_PATH --version $E2E_REACT_NATIVE_VERSION --skip-install
npx react-native init piesdzik
