#!/bin/sh

# This script check all repositories until an update has been found.
# return 0 if at least one update was made, 1 if no.

token=$1

./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-card-calypso-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-card-generic-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-common-java-api
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-distributed-local-java-api
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-distributed-local-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-distributed-network-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-distributed-remote-java-api
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-distributed-remote-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-integration-java-test
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-java-example
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-plugin-android-nfc-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-plugin-android-omapi-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-plugin-java-api
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-plugin-pcsc-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-plugin-stub-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-service-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-service-resource-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-util-java-lib
if [ $? -eq 0 ]; then
  exit 0
fi
./.github/scripts/update_ci_dashboard_data_check_repos_status.sh $token keyple-website
if [ $? -eq 0 ]; then
  exit 0
fi

exit 1