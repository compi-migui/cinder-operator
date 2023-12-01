#!/usr/bin/env sh
#
# Source this file from other build scripts
#
RELATED_IMAGE_CINDER_API_IMAGE_URL_DEFAULT=${RELATED_IMAGE_CINDER_API_IMAGE_URL_DEFAULT:-quay.io/podified-antelope-centos9/openstack-cinder-api:current-podified}
RELATED_IMAGE_CINDER_BACKUP_IMAGE_URL_DEFAULT=${RELATED_IMAGE_CINDER_BACKUP_IMAGE_URL_DEFAULT:-quay.io/podified-antelope-centos9/openstack-cinder-backup:current-podified}
RELATED_IMAGE_CINDER_SCHEDULER_IMAGE_URL_DEFAULT=${RELATED_IMAGE_CINDER_SCHEDULER_IMAGE_URL_DEFAULT:-quay.io/podified-antelope-centos9/openstack-cinder-scheduler:current-podified}
RELATED_IMAGE_CINDER_VOLUME_IMAGE_URL_DEFAULT=${RELATED_IMAGE_CINDER_VOLUME_IMAGE_URL_DEFAULT:-quay.io/podified-antelope-centos9/openstack-cinder-volume:current-podified}
