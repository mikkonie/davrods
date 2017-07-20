#!/bin/sh

echo "#######################################################################"
echo "##                                                                     "
echo "##         + Davrods post-install note for SELinux users +             "
echo "##                                                                     "
echo "## If your SELinux is set to Enforcing, you may need to make changes   "
echo "## to your policies to allow davrods to run:                           "
echo "##                                                                     "
echo "## - Apache HTTPD must be allowed to connect to TCP port 1247          "
echo "##                                                                     "
echo "## For example, the following command can be used to resolve this      "
echo "## requirement:                                                        "
echo "##"
echo "## setsebool -P httpd_can_network_connect true"
echo ""