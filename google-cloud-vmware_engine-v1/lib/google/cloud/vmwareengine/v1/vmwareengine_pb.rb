# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/vmwareengine/v1/vmwareengine.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/vmwareengine/v1/vmwareengine_resources_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n/google/cloud/vmwareengine/v1/vmwareengine.proto\x12\x1cgoogle.cloud.vmwareengine.v1\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a\x39google/cloud/vmwareengine/v1/vmwareengine_resources.proto\x1a#google/longrunning/operations.proto\x1a google/protobuf/field_mask.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\x9e\x01\n\x18ListPrivateCloudsRequest\x12\x39\n\x06parent\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\n!locations.googleapis.com/Location\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"\x8d\x01\n\x19ListPrivateCloudsResponse\x12\x42\n\x0eprivate_clouds\x18\x01 \x03(\x0b\x32*.google.cloud.vmwareengine.v1.PrivateCloud\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"X\n\x16GetPrivateCloudRequest\x12>\n\x04name\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\"\xf2\x01\n\x19\x43reatePrivateCloudRequest\x12\x39\n\x06parent\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\n!locations.googleapis.com/Location\x12\x1d\n\x10private_cloud_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12\x46\n\rprivate_cloud\x18\x03 \x01(\x0b\x32*.google.cloud.vmwareengine.v1.PrivateCloudB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x04 \x01(\tB\x03\xe0\x41\x01\x12\x1a\n\rvalidate_only\x18\x05 \x01(\x08\x42\x03\xe0\x41\x01\"\xb2\x01\n\x19UpdatePrivateCloudRequest\x12\x46\n\rprivate_cloud\x18\x01 \x01(\x0b\x32*.google.cloud.vmwareengine.v1.PrivateCloudB\x03\xe0\x41\x02\x12\x34\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x03 \x01(\tB\x03\xe0\x41\x01\"\xb7\x01\n\x19\x44\x65letePrivateCloudRequest\x12>\n\x04name\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\x12\x12\n\x05\x66orce\x18\x03 \x01(\x08\x42\x03\xe0\x41\x01\x12\x1d\n\x0b\x64\x65lay_hours\x18\x04 \x01(\x05\x42\x03\xe0\x41\x01H\x00\x88\x01\x01\x42\x0e\n\x0c_delay_hours\"v\n\x1bUndeletePrivateCloudRequest\x12>\n\x04name\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\"\xa0\x01\n\x13ListClustersRequest\x12@\n\x06parent\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"}\n\x14ListClustersResponse\x12\x37\n\x08\x63lusters\x18\x01 \x03(\x0b\x32%.google.cloud.vmwareengine.v1.Cluster\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"N\n\x11GetClusterRequest\x12\x39\n\x04name\x18\x01 \x01(\tB+\xe0\x41\x02\xfa\x41%\n#vmwareengine.googleapis.com/Cluster\"\xe3\x01\n\x14\x43reateClusterRequest\x12@\n\x06parent\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\x12\x17\n\ncluster_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12;\n\x07\x63luster\x18\x03 \x01(\x0b\x32%.google.cloud.vmwareengine.v1.ClusterB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x04 \x01(\tB\x03\xe0\x41\x01\x12\x1a\n\rvalidate_only\x18\x05 \x01(\x08\x42\x03\xe0\x41\x01\"\xbe\x01\n\x14UpdateClusterRequest\x12\x34\n\x0bupdate_mask\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskB\x03\xe0\x41\x02\x12;\n\x07\x63luster\x18\x02 \x01(\x0b\x32%.google.cloud.vmwareengine.v1.ClusterB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x03 \x01(\tB\x03\xe0\x41\x01\x12\x1a\n\rvalidate_only\x18\x04 \x01(\x08\x42\x03\xe0\x41\x01\"j\n\x14\x44\x65leteClusterRequest\x12\x39\n\x04name\x18\x01 \x01(\tB+\xe0\x41\x02\xfa\x41%\n#vmwareengine.googleapis.com/Cluster\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\"}\n\x12ListSubnetsRequest\x12@\n\x06parent\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\"e\n\x13ListSubnetsResponse\x12\x35\n\x07subnets\x18\x01 \x03(\x0b\x32$.google.cloud.vmwareengine.v1.Subnet\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\"\x80\x02\n\x11OperationMetadata\x12\x34\n\x0b\x63reate_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x31\n\x08\x65nd_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x13\n\x06target\x18\x03 \x01(\tB\x03\xe0\x41\x03\x12\x11\n\x04verb\x18\x04 \x01(\tB\x03\xe0\x41\x03\x12\x1b\n\x0estatus_message\x18\x05 \x01(\tB\x03\xe0\x41\x03\x12#\n\x16requested_cancellation\x18\x06 \x01(\x08\x42\x03\xe0\x41\x03\x12\x18\n\x0b\x61pi_version\x18\x07 \x01(\tB\x03\xe0\x41\x03\"\x88\x01\n\x14ListNodeTypesRequest\x12\x39\n\x06parent\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\n!locations.googleapis.com/Location\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\"\x81\x01\n\x15ListNodeTypesResponse\x12:\n\nnode_types\x18\x01 \x03(\x0b\x32&.google.cloud.vmwareengine.v1.NodeType\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"P\n\x12GetNodeTypeRequest\x12:\n\x04name\x18\x01 \x01(\tB,\xe0\x41\x02\xfa\x41&\n$vmwareengine.googleapis.com/NodeType\"d\n\x19ShowNsxCredentialsRequest\x12G\n\rprivate_cloud\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\"h\n\x1dShowVcenterCredentialsRequest\x12G\n\rprivate_cloud\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\"~\n\x1aResetNsxCredentialsRequest\x12G\n\rprivate_cloud\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\"\x82\x01\n\x1eResetVcenterCredentialsRequest\x12G\n\rprivate_cloud\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\"\x9a\x01\n\x1dListHcxActivationKeysResponse\x12K\n\x13hcx_activation_keys\x18\x01 \x03(\x0b\x32..google.cloud.vmwareengine.v1.HcxActivationKey\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"\x87\x01\n\x1cListHcxActivationKeysRequest\x12@\n\x06parent\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\"`\n\x1aGetHcxActivationKeyRequest\x12\x42\n\x04name\x18\x01 \x01(\tB4\xe0\x41\x02\xfa\x41.\n,vmwareengine.googleapis.com/HcxActivationKey\"\xea\x01\n\x1d\x43reateHcxActivationKeyRequest\x12@\n\x06parent\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(vmwareengine.googleapis.com/PrivateCloud\x12O\n\x12hcx_activation_key\x18\x02 \x01(\x0b\x32..google.cloud.vmwareengine.v1.HcxActivationKeyB\x03\xe0\x41\x02\x12\"\n\x15hcx_activation_key_id\x18\x03 \x01(\tB\x03\xe0\x41\x02\x12\x12\n\nrequest_id\x18\x04 \x01(\t\"\xa8\x01\n\x1aListNetworkPoliciesRequest\x12\x41\n\x06parent\x18\x01 \x01(\tB1\xe0\x41\x02\xfa\x41+\x12)vmwareengine.googleapis.com/NetworkPolicy\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"\x92\x01\n\x1bListNetworkPoliciesResponse\x12\x45\n\x10network_policies\x18\x01 \x03(\x0b\x32+.google.cloud.vmwareengine.v1.NetworkPolicy\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"Z\n\x17GetNetworkPolicyRequest\x12?\n\x04name\x18\x01 \x01(\tB1\xe0\x41\x02\xfa\x41+\n)vmwareengine.googleapis.com/NetworkPolicy\"\xb5\x01\n\x1aUpdateNetworkPolicyRequest\x12H\n\x0enetwork_policy\x18\x01 \x01(\x0b\x32+.google.cloud.vmwareengine.v1.NetworkPolicyB\x03\xe0\x41\x02\x12\x34\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x03 \x01(\tB\x03\xe0\x41\x01\"\xe2\x01\n\x1a\x43reateNetworkPolicyRequest\x12\x41\n\x06parent\x18\x01 \x01(\tB1\xe0\x41\x02\xfa\x41+\x12)vmwareengine.googleapis.com/NetworkPolicy\x12\x1e\n\x11network_policy_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12H\n\x0enetwork_policy\x18\x03 \x01(\x0b\x32+.google.cloud.vmwareengine.v1.NetworkPolicyB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x04 \x01(\tB\x03\xe0\x41\x01\"v\n\x1a\x44\x65leteNetworkPolicyRequest\x12?\n\x04name\x18\x01 \x01(\tB1\xe0\x41\x02\xfa\x41+\n)vmwareengine.googleapis.com/NetworkPolicy\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\"\x82\x02\n CreateVmwareEngineNetworkRequest\x12G\n\x06parent\x18\x01 \x01(\tB7\xe0\x41\x02\xfa\x41\x31\x12/vmwareengine.googleapis.com/VmwareEngineNetwork\x12%\n\x18vmware_engine_network_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12U\n\x15vmware_engine_network\x18\x03 \x01(\x0b\x32\x31.google.cloud.vmwareengine.v1.VmwareEngineNetworkB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x04 \x01(\tB\x03\xe0\x41\x01\"\xc8\x01\n UpdateVmwareEngineNetworkRequest\x12U\n\x15vmware_engine_network\x18\x01 \x01(\x0b\x32\x31.google.cloud.vmwareengine.v1.VmwareEngineNetworkB\x03\xe0\x41\x02\x12\x34\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x03 \x01(\tB\x03\xe0\x41\x01\"\x95\x01\n DeleteVmwareEngineNetworkRequest\x12\x45\n\x04name\x18\x01 \x01(\tB7\xe0\x41\x02\xfa\x41\x31\n/vmwareengine.googleapis.com/VmwareEngineNetwork\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\x12\x11\n\x04\x65tag\x18\x03 \x01(\tB\x03\xe0\x41\x01\"f\n\x1dGetVmwareEngineNetworkRequest\x12\x45\n\x04name\x18\x01 \x01(\tB7\xe0\x41\x02\xfa\x41\x31\n/vmwareengine.googleapis.com/VmwareEngineNetwork\"\xa5\x01\n\x1fListVmwareEngineNetworksRequest\x12\x39\n\x06parent\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\n!locations.googleapis.com/Location\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"\xa3\x01\n ListVmwareEngineNetworksResponse\x12Q\n\x16vmware_engine_networks\x18\x01 \x03(\x0b\x32\x31.google.cloud.vmwareengine.v1.VmwareEngineNetwork\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t2\x96\x39\n\x0cVmwareEngine\x12\xc8\x01\n\x11ListPrivateClouds\x12\x36.google.cloud.vmwareengine.v1.ListPrivateCloudsRequest\x1a\x37.google.cloud.vmwareengine.v1.ListPrivateCloudsResponse\"B\x82\xd3\xe4\x93\x02\x33\x12\x31/v1/{parent=projects/*/locations/*}/privateClouds\xda\x41\x06parent\x12\xb5\x01\n\x0fGetPrivateCloud\x12\x34.google.cloud.vmwareengine.v1.GetPrivateCloudRequest\x1a*.google.cloud.vmwareengine.v1.PrivateCloud\"@\x82\xd3\xe4\x93\x02\x33\x12\x31/v1/{name=projects/*/locations/*/privateClouds/*}\xda\x41\x04name\x12\x83\x02\n\x12\x43reatePrivateCloud\x12\x37.google.cloud.vmwareengine.v1.CreatePrivateCloudRequest\x1a\x1d.google.longrunning.Operation\"\x94\x01\x82\xd3\xe4\x93\x02\x42\"1/v1/{parent=projects/*/locations/*}/privateClouds:\rprivate_cloud\xda\x41%parent,private_cloud,private_cloud_id\xca\x41!\n\x0cPrivateCloud\x12\x11OperationMetadata\x12\x85\x02\n\x12UpdatePrivateCloud\x12\x37.google.cloud.vmwareengine.v1.UpdatePrivateCloudRequest\x1a\x1d.google.longrunning.Operation\"\x96\x01\x82\xd3\xe4\x93\x02P2?/v1/{private_cloud.name=projects/*/locations/*/privateClouds/*}:\rprivate_cloud\xda\x41\x19private_cloud,update_mask\xca\x41!\n\x0cPrivateCloud\x12\x11OperationMetadata\x12\xd2\x01\n\x12\x44\x65letePrivateCloud\x12\x37.google.cloud.vmwareengine.v1.DeletePrivateCloudRequest\x1a\x1d.google.longrunning.Operation\"d\x82\xd3\xe4\x93\x02\x33*1/v1/{name=projects/*/locations/*/privateClouds/*}\xda\x41\x04name\xca\x41!\n\x0cPrivateCloud\x12\x11OperationMetadata\x12\xe2\x01\n\x14UndeletePrivateCloud\x12\x39.google.cloud.vmwareengine.v1.UndeletePrivateCloudRequest\x1a\x1d.google.longrunning.Operation\"p\x82\xd3\xe4\x93\x02?\":/v1/{name=projects/*/locations/*/privateClouds/*}:undelete:\x01*\xda\x41\x04name\xca\x41!\n\x0cPrivateCloud\x12\x11OperationMetadata\x12\xc4\x01\n\x0cListClusters\x12\x31.google.cloud.vmwareengine.v1.ListClustersRequest\x1a\x32.google.cloud.vmwareengine.v1.ListClustersResponse\"M\x82\xd3\xe4\x93\x02>\x12</v1/{parent=projects/*/locations/*/privateClouds/*}/clusters\xda\x41\x06parent\x12\xb1\x01\n\nGetCluster\x12/.google.cloud.vmwareengine.v1.GetClusterRequest\x1a%.google.cloud.vmwareengine.v1.Cluster\"K\x82\xd3\xe4\x93\x02>\x12</v1/{name=projects/*/locations/*/privateClouds/*/clusters/*}\xda\x41\x04name\x12\xed\x01\n\rCreateCluster\x12\x32.google.cloud.vmwareengine.v1.CreateClusterRequest\x1a\x1d.google.longrunning.Operation\"\x88\x01\x82\xd3\xe4\x93\x02G\"</v1/{parent=projects/*/locations/*/privateClouds/*}/clusters:\x07\x63luster\xda\x41\x19parent,cluster,cluster_id\xca\x41\x1c\n\x07\x43luster\x12\x11OperationMetadata\x12\xef\x01\n\rUpdateCluster\x12\x32.google.cloud.vmwareengine.v1.UpdateClusterRequest\x1a\x1d.google.longrunning.Operation\"\x8a\x01\x82\xd3\xe4\x93\x02O2D/v1/{cluster.name=projects/*/locations/*/privateClouds/*/clusters/*}:\x07\x63luster\xda\x41\x13\x63luster,update_mask\xca\x41\x1c\n\x07\x43luster\x12\x11OperationMetadata\x12\xdc\x01\n\rDeleteCluster\x12\x32.google.cloud.vmwareengine.v1.DeleteClusterRequest\x1a\x1d.google.longrunning.Operation\"x\x82\xd3\xe4\x93\x02>*</v1/{name=projects/*/locations/*/privateClouds/*/clusters/*}\xda\x41\x04name\xca\x41*\n\x15google.protobuf.Empty\x12\x11OperationMetadata\x12\xc0\x01\n\x0bListSubnets\x12\x30.google.cloud.vmwareengine.v1.ListSubnetsRequest\x1a\x31.google.cloud.vmwareengine.v1.ListSubnetsResponse\"L\x82\xd3\xe4\x93\x02=\x12;/v1/{parent=projects/*/locations/*/privateClouds/*}/subnets\xda\x41\x06parent\x12\xb8\x01\n\rListNodeTypes\x12\x32.google.cloud.vmwareengine.v1.ListNodeTypesRequest\x1a\x33.google.cloud.vmwareengine.v1.ListNodeTypesResponse\">\x82\xd3\xe4\x93\x02/\x12-/v1/{parent=projects/*/locations/*}/nodeTypes\xda\x41\x06parent\x12\xa5\x01\n\x0bGetNodeType\x12\x30.google.cloud.vmwareengine.v1.GetNodeTypeRequest\x1a&.google.cloud.vmwareengine.v1.NodeType\"<\x82\xd3\xe4\x93\x02/\x12-/v1/{name=projects/*/locations/*/nodeTypes/*}\xda\x41\x04name\x12\xdf\x01\n\x12ShowNsxCredentials\x12\x37.google.cloud.vmwareengine.v1.ShowNsxCredentialsRequest\x1a).google.cloud.vmwareengine.v1.Credentials\"e\x82\xd3\xe4\x93\x02O\x12M/v1/{private_cloud=projects/*/locations/*/privateClouds/*}:showNsxCredentials\xda\x41\rprivate_cloud\x12\xeb\x01\n\x16ShowVcenterCredentials\x12;.google.cloud.vmwareengine.v1.ShowVcenterCredentialsRequest\x1a).google.cloud.vmwareengine.v1.Credentials\"i\x82\xd3\xe4\x93\x02S\x12Q/v1/{private_cloud=projects/*/locations/*/privateClouds/*}:showVcenterCredentials\xda\x41\rprivate_cloud\x12\xfe\x01\n\x13ResetNsxCredentials\x12\x38.google.cloud.vmwareengine.v1.ResetNsxCredentialsRequest\x1a\x1d.google.longrunning.Operation\"\x8d\x01\x82\xd3\xe4\x93\x02S\"N/v1/{private_cloud=projects/*/locations/*/privateClouds/*}:resetNsxCredentials:\x01*\xda\x41\rprivate_cloud\xca\x41!\n\x0cPrivateCloud\x12\x11OperationMetadata\x12\x8a\x02\n\x17ResetVcenterCredentials\x12<.google.cloud.vmwareengine.v1.ResetVcenterCredentialsRequest\x1a\x1d.google.longrunning.Operation\"\x91\x01\x82\xd3\xe4\x93\x02W\"R/v1/{private_cloud=projects/*/locations/*/privateClouds/*}:resetVcenterCredentials:\x01*\xda\x41\rprivate_cloud\xca\x41!\n\x0cPrivateCloud\x12\x11OperationMetadata\x12\xb2\x02\n\x16\x43reateHcxActivationKey\x12;.google.cloud.vmwareengine.v1.CreateHcxActivationKeyRequest\x1a\x1d.google.longrunning.Operation\"\xbb\x01\x82\xd3\xe4\x93\x02[\"E/v1/{parent=projects/*/locations/*/privateClouds/*}/hcxActivationKeys:\x12hcx_activation_key\xda\x41/parent,hcx_activation_key,hcx_activation_key_id\xca\x41%\n\x10HcxActivationKey\x12\x11OperationMetadata\x12\xe8\x01\n\x15ListHcxActivationKeys\x12:.google.cloud.vmwareengine.v1.ListHcxActivationKeysRequest\x1a;.google.cloud.vmwareengine.v1.ListHcxActivationKeysResponse\"V\x82\xd3\xe4\x93\x02G\x12\x45/v1/{parent=projects/*/locations/*/privateClouds/*}/hcxActivationKeys\xda\x41\x06parent\x12\xd5\x01\n\x13GetHcxActivationKey\x12\x38.google.cloud.vmwareengine.v1.GetHcxActivationKeyRequest\x1a..google.cloud.vmwareengine.v1.HcxActivationKey\"T\x82\xd3\xe4\x93\x02G\x12\x45/v1/{name=projects/*/locations/*/privateClouds/*/hcxActivationKeys/*}\xda\x41\x04name\x12\xba\x01\n\x10GetNetworkPolicy\x12\x35.google.cloud.vmwareengine.v1.GetNetworkPolicyRequest\x1a+.google.cloud.vmwareengine.v1.NetworkPolicy\"B\x82\xd3\xe4\x93\x02\x35\x12\x33/v1/{name=projects/*/locations/*/networkPolicies/*}\xda\x41\x04name\x12\xd0\x01\n\x13ListNetworkPolicies\x12\x38.google.cloud.vmwareengine.v1.ListNetworkPoliciesRequest\x1a\x39.google.cloud.vmwareengine.v1.ListNetworkPoliciesResponse\"D\x82\xd3\xe4\x93\x02\x35\x12\x33/v1/{parent=projects/*/locations/*}/networkPolicies\xda\x41\x06parent\x12\x8b\x02\n\x13\x43reateNetworkPolicy\x12\x38.google.cloud.vmwareengine.v1.CreateNetworkPolicyRequest\x1a\x1d.google.longrunning.Operation\"\x9a\x01\x82\xd3\xe4\x93\x02\x45\"3/v1/{parent=projects/*/locations/*}/networkPolicies:\x0enetwork_policy\xda\x41\'parent,network_policy,network_policy_id\xca\x41\"\n\rNetworkPolicy\x12\x11OperationMetadata\x12\x8d\x02\n\x13UpdateNetworkPolicy\x12\x38.google.cloud.vmwareengine.v1.UpdateNetworkPolicyRequest\x1a\x1d.google.longrunning.Operation\"\x9c\x01\x82\xd3\xe4\x93\x02T2B/v1/{network_policy.name=projects/*/locations/*/networkPolicies/*}:\x0enetwork_policy\xda\x41\x1anetwork_policy,update_mask\xca\x41\"\n\rNetworkPolicy\x12\x11OperationMetadata\x12\xdf\x01\n\x13\x44\x65leteNetworkPolicy\x12\x38.google.cloud.vmwareengine.v1.DeleteNetworkPolicyRequest\x1a\x1d.google.longrunning.Operation\"o\x82\xd3\xe4\x93\x02\x35*3/v1/{name=projects/*/locations/*/networkPolicies/*}\xda\x41\x04name\xca\x41*\n\x15google.protobuf.Empty\x12\x11OperationMetadata\x12\xb7\x02\n\x19\x43reateVmwareEngineNetwork\x12>.google.cloud.vmwareengine.v1.CreateVmwareEngineNetworkRequest\x1a\x1d.google.longrunning.Operation\"\xba\x01\x82\xd3\xe4\x93\x02Q\"8/v1/{parent=projects/*/locations/*}/vmwareEngineNetworks:\x15vmware_engine_network\xda\x41\x35parent,vmware_engine_network,vmware_engine_network_id\xca\x41(\n\x13VmwareEngineNetwork\x12\x11OperationMetadata\x12\xb9\x02\n\x19UpdateVmwareEngineNetwork\x12>.google.cloud.vmwareengine.v1.UpdateVmwareEngineNetworkRequest\x1a\x1d.google.longrunning.Operation\"\xbc\x01\x82\xd3\xe4\x93\x02g2N/v1/{vmware_engine_network.name=projects/*/locations/*/vmwareEngineNetworks/*}:\x15vmware_engine_network\xda\x41!vmware_engine_network,update_mask\xca\x41(\n\x13VmwareEngineNetwork\x12\x11OperationMetadata\x12\xf0\x01\n\x19\x44\x65leteVmwareEngineNetwork\x12>.google.cloud.vmwareengine.v1.DeleteVmwareEngineNetworkRequest\x1a\x1d.google.longrunning.Operation\"t\x82\xd3\xe4\x93\x02:*8/v1/{name=projects/*/locations/*/vmwareEngineNetworks/*}\xda\x41\x04name\xca\x41*\n\x15google.protobuf.Empty\x12\x11OperationMetadata\x12\xd1\x01\n\x16GetVmwareEngineNetwork\x12;.google.cloud.vmwareengine.v1.GetVmwareEngineNetworkRequest\x1a\x31.google.cloud.vmwareengine.v1.VmwareEngineNetwork\"G\x82\xd3\xe4\x93\x02:\x12\x38/v1/{name=projects/*/locations/*/vmwareEngineNetworks/*}\xda\x41\x04name\x12\xe4\x01\n\x18ListVmwareEngineNetworks\x12=.google.cloud.vmwareengine.v1.ListVmwareEngineNetworksRequest\x1a>.google.cloud.vmwareengine.v1.ListVmwareEngineNetworksResponse\"I\x82\xd3\xe4\x93\x02:\x12\x38/v1/{parent=projects/*/locations/*}/vmwareEngineNetworks\xda\x41\x06parent\x1aO\xca\x41\x1bvmwareengine.googleapis.com\xd2\x41.https://www.googleapis.com/auth/cloud-platformB\xae\x02\n com.google.cloud.vmwareengine.v1B\x11VmwareengineProtoP\x01ZDcloud.google.com/go/vmwareengine/apiv1/vmwareenginepb;vmwareenginepb\xaa\x02\x1cGoogle.Cloud.VmwareEngine.V1\xca\x02\x1cGoogle\\Cloud\\VmwareEngine\\V1\xea\x02\x1fGoogle::Cloud::VmwareEngine::V1\xea\x41N\n\x1e\x63ompute.googleapis.com/Network\x12,projects/{project}/global/networks/{network}b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.cloud.vmwareengine.v1.PrivateCloud", "google/cloud/vmwareengine/v1/vmwareengine_resources.proto"],
    ["google.protobuf.FieldMask", "google/protobuf/field_mask.proto"],
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Cloud
    module VmwareEngine
      module V1
        ListPrivateCloudsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListPrivateCloudsRequest").msgclass
        ListPrivateCloudsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListPrivateCloudsResponse").msgclass
        GetPrivateCloudRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.GetPrivateCloudRequest").msgclass
        CreatePrivateCloudRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.CreatePrivateCloudRequest").msgclass
        UpdatePrivateCloudRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.UpdatePrivateCloudRequest").msgclass
        DeletePrivateCloudRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.DeletePrivateCloudRequest").msgclass
        UndeletePrivateCloudRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.UndeletePrivateCloudRequest").msgclass
        ListClustersRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListClustersRequest").msgclass
        ListClustersResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListClustersResponse").msgclass
        GetClusterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.GetClusterRequest").msgclass
        CreateClusterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.CreateClusterRequest").msgclass
        UpdateClusterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.UpdateClusterRequest").msgclass
        DeleteClusterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.DeleteClusterRequest").msgclass
        ListSubnetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListSubnetsRequest").msgclass
        ListSubnetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListSubnetsResponse").msgclass
        OperationMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.OperationMetadata").msgclass
        ListNodeTypesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListNodeTypesRequest").msgclass
        ListNodeTypesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListNodeTypesResponse").msgclass
        GetNodeTypeRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.GetNodeTypeRequest").msgclass
        ShowNsxCredentialsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ShowNsxCredentialsRequest").msgclass
        ShowVcenterCredentialsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ShowVcenterCredentialsRequest").msgclass
        ResetNsxCredentialsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ResetNsxCredentialsRequest").msgclass
        ResetVcenterCredentialsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ResetVcenterCredentialsRequest").msgclass
        ListHcxActivationKeysResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListHcxActivationKeysResponse").msgclass
        ListHcxActivationKeysRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListHcxActivationKeysRequest").msgclass
        GetHcxActivationKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.GetHcxActivationKeyRequest").msgclass
        CreateHcxActivationKeyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.CreateHcxActivationKeyRequest").msgclass
        ListNetworkPoliciesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListNetworkPoliciesRequest").msgclass
        ListNetworkPoliciesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListNetworkPoliciesResponse").msgclass
        GetNetworkPolicyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.GetNetworkPolicyRequest").msgclass
        UpdateNetworkPolicyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.UpdateNetworkPolicyRequest").msgclass
        CreateNetworkPolicyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.CreateNetworkPolicyRequest").msgclass
        DeleteNetworkPolicyRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.DeleteNetworkPolicyRequest").msgclass
        CreateVmwareEngineNetworkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.CreateVmwareEngineNetworkRequest").msgclass
        UpdateVmwareEngineNetworkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.UpdateVmwareEngineNetworkRequest").msgclass
        DeleteVmwareEngineNetworkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.DeleteVmwareEngineNetworkRequest").msgclass
        GetVmwareEngineNetworkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.GetVmwareEngineNetworkRequest").msgclass
        ListVmwareEngineNetworksRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListVmwareEngineNetworksRequest").msgclass
        ListVmwareEngineNetworksResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.vmwareengine.v1.ListVmwareEngineNetworksResponse").msgclass
      end
    end
  end
end
