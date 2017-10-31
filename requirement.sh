#!/bin/bash
export OSD_CLUSTER_NETWORK=10.8.8.0/24
export OSD_PUBLIC_NETWORK=10.8.8.0/24
export osd_cluster_network=10.8.8.0/24
export osd_public_network=10.8.8.0/24
export INTEGRATION=aio
export INTEGRATION_TYPE=basic
export PVC_BACKEND=ceph
./tools/gate/setup_gate.sh
