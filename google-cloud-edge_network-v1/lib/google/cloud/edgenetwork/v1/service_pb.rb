# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/edgenetwork/v1/service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/edgenetwork/v1/resources_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n)google/cloud/edgenetwork/v1/service.proto\x12\x1bgoogle.cloud.edgenetwork.v1\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a+google/cloud/edgenetwork/v1/resources.proto\x1a#google/longrunning/operations.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a google/protobuf/field_mask.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\x94\x01\n\x10ListZonesRequest\x12\x37\n\x06parent\x18\x01 \x01(\tB\'\xe0\x41\x02\xfa\x41!\x12\x1f\x65\x64genetwork.googleapis.com/Zone\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"s\n\x11ListZonesResponse\x12\x30\n\x05zones\x18\x01 \x03(\x0b\x32!.google.cloud.edgenetwork.v1.Zone\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"G\n\x0eGetZoneRequest\x12\x35\n\x04name\x18\x01 \x01(\tB\'\xe0\x41\x02\xfa\x41!\n\x1f\x65\x64genetwork.googleapis.com/Zone\"\x9a\x01\n\x13ListNetworksRequest\x12:\n\x06parent\x18\x01 \x01(\tB*\xe0\x41\x02\xfa\x41$\x12\"edgenetwork.googleapis.com/Network\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"|\n\x14ListNetworksResponse\x12\x36\n\x08networks\x18\x01 \x03(\x0b\x32$.google.cloud.edgenetwork.v1.Network\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"M\n\x11GetNetworkRequest\x12\x38\n\x04name\x18\x01 \x01(\tB*\xe0\x41\x02\xfa\x41$\n\"edgenetwork.googleapis.com/Network\"\xc0\x01\n\x14\x43reateNetworkRequest\x12:\n\x06parent\x18\x01 \x01(\tB*\xe0\x41\x02\xfa\x41$\x12\"edgenetwork.googleapis.com/Network\x12\x17\n\nnetwork_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12:\n\x07network\x18\x03 \x01(\x0b\x32$.google.cloud.edgenetwork.v1.NetworkB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x04 \x01(\tB\x03\xe0\x41\x01\"i\n\x14\x44\x65leteNetworkRequest\x12\x38\n\x04name\x18\x01 \x01(\tB*\xe0\x41\x02\xfa\x41$\n\"edgenetwork.googleapis.com/Network\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\"\x98\x01\n\x12ListSubnetsRequest\x12\x39\n\x06parent\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\x12!edgenetwork.googleapis.com/Subnet\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"y\n\x13ListSubnetsResponse\x12\x34\n\x07subnets\x18\x01 \x03(\x0b\x32#.google.cloud.edgenetwork.v1.Subnet\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"K\n\x10GetSubnetRequest\x12\x37\n\x04name\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\n!edgenetwork.googleapis.com/Subnet\"\xbb\x01\n\x13\x43reateSubnetRequest\x12\x39\n\x06parent\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\x12!edgenetwork.googleapis.com/Subnet\x12\x16\n\tsubnet_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12\x38\n\x06subnet\x18\x03 \x01(\x0b\x32#.google.cloud.edgenetwork.v1.SubnetB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x04 \x01(\tB\x03\xe0\x41\x01\"\x9e\x01\n\x13UpdateSubnetRequest\x12\x34\n\x0bupdate_mask\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskB\x03\xe0\x41\x02\x12\x38\n\x06subnet\x18\x02 \x01(\x0b\x32#.google.cloud.edgenetwork.v1.SubnetB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x03 \x01(\tB\x03\xe0\x41\x01\"g\n\x13\x44\x65leteSubnetRequest\x12\x37\n\x04name\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\n!edgenetwork.googleapis.com/Subnet\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\"\xa4\x01\n\x18ListInterconnectsRequest\x12?\n\x06parent\x18\x01 \x01(\tB/\xe0\x41\x02\xfa\x41)\x12\'edgenetwork.googleapis.com/Interconnect\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"\x8b\x01\n\x19ListInterconnectsResponse\x12@\n\rinterconnects\x18\x01 \x03(\x0b\x32).google.cloud.edgenetwork.v1.Interconnect\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"W\n\x16GetInterconnectRequest\x12=\n\x04name\x18\x01 \x01(\tB/\xe0\x41\x02\xfa\x41)\n\'edgenetwork.googleapis.com/Interconnect\"\xb8\x01\n\"ListInterconnectAttachmentsRequest\x12I\n\x06parent\x18\x01 \x01(\tB9\xe0\x41\x02\xfa\x41\x33\x12\x31\x65\x64genetwork.googleapis.com/InterconnectAttachment\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"\xaa\x01\n#ListInterconnectAttachmentsResponse\x12U\n\x18interconnect_attachments\x18\x01 \x03(\x0b\x32\x33.google.cloud.edgenetwork.v1.InterconnectAttachment\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"k\n GetInterconnectAttachmentRequest\x12G\n\x04name\x18\x01 \x01(\tB9\xe0\x41\x02\xfa\x41\x33\n1edgenetwork.googleapis.com/InterconnectAttachment\"\x8d\x02\n#CreateInterconnectAttachmentRequest\x12I\n\x06parent\x18\x01 \x01(\tB9\xe0\x41\x02\xfa\x41\x33\x12\x31\x65\x64genetwork.googleapis.com/InterconnectAttachment\x12\'\n\x1ainterconnect_attachment_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12Y\n\x17interconnect_attachment\x18\x03 \x01(\x0b\x32\x33.google.cloud.edgenetwork.v1.InterconnectAttachmentB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x04 \x01(\tB\x03\xe0\x41\x01\"\x87\x01\n#DeleteInterconnectAttachmentRequest\x12G\n\x04name\x18\x01 \x01(\tB9\xe0\x41\x02\xfa\x41\x33\n1edgenetwork.googleapis.com/InterconnectAttachment\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\"\x98\x01\n\x12ListRoutersRequest\x12\x39\n\x06parent\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\x12!edgenetwork.googleapis.com/Router\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\x12\x0e\n\x06\x66ilter\x18\x04 \x01(\t\x12\x10\n\x08order_by\x18\x05 \x01(\t\"y\n\x13ListRoutersResponse\x12\x34\n\x07routers\x18\x01 \x03(\x0b\x32#.google.cloud.edgenetwork.v1.Router\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x13\n\x0bunreachable\x18\x03 \x03(\t\"K\n\x10GetRouterRequest\x12\x37\n\x04name\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\n!edgenetwork.googleapis.com/Router\"\xbb\x01\n\x13\x43reateRouterRequest\x12\x39\n\x06parent\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\x12!edgenetwork.googleapis.com/Router\x12\x16\n\trouter_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12\x38\n\x06router\x18\x03 \x01(\x0b\x32#.google.cloud.edgenetwork.v1.RouterB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x04 \x01(\tB\x03\xe0\x41\x01\"\x9e\x01\n\x13UpdateRouterRequest\x12\x34\n\x0bupdate_mask\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.FieldMaskB\x03\xe0\x41\x02\x12\x38\n\x06router\x18\x02 \x01(\x0b\x32#.google.cloud.edgenetwork.v1.RouterB\x03\xe0\x41\x02\x12\x17\n\nrequest_id\x18\x03 \x01(\tB\x03\xe0\x41\x01\"g\n\x13\x44\x65leteRouterRequest\x12\x37\n\x04name\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\n!edgenetwork.googleapis.com/Router\x12\x17\n\nrequest_id\x18\x02 \x01(\tB\x03\xe0\x41\x01\"\x80\x02\n\x11OperationMetadata\x12\x34\n\x0b\x63reate_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x31\n\x08\x65nd_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x13\n\x06target\x18\x03 \x01(\tB\x03\xe0\x41\x03\x12\x11\n\x04verb\x18\x04 \x01(\tB\x03\xe0\x41\x03\x12\x1b\n\x0estatus_message\x18\x05 \x01(\tB\x03\xe0\x41\x03\x12#\n\x16requested_cancellation\x18\x06 \x01(\x08\x42\x03\xe0\x41\x03\x12\x18\n\x0b\x61pi_version\x18\x07 \x01(\tB\x03\xe0\x41\x03\"R\n\x16\x44iagnoseNetworkRequest\x12\x38\n\x04name\x18\x01 \x01(\tB*\xe0\x41\x02\xfa\x41$\n\"edgenetwork.googleapis.com/Network\"\xb2\x03\n\x17\x44iagnoseNetworkResponse\x12/\n\x0bupdate_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12R\n\x06result\x18\x02 \x01(\x0b\x32\x42.google.cloud.edgenetwork.v1.DiagnoseNetworkResponse.NetworkStatus\x1a\x91\x02\n\rNetworkStatus\x12@\n\rsubnet_status\x18\x01 \x03(\x0b\x32).google.cloud.edgenetwork.v1.SubnetStatus\x12u\n\x1cmacsec_status_internal_links\x18\x02 \x01(\x0e\x32O.google.cloud.edgenetwork.v1.DiagnoseNetworkResponse.NetworkStatus.MacsecStatus\"G\n\x0cMacsecStatus\x12\x1d\n\x19MACSEC_STATUS_UNSPECIFIED\x10\x00\x12\n\n\x06SECURE\x10\x01\x12\x0c\n\x08UNSECURE\x10\x02\"\\\n\x1b\x44iagnoseInterconnectRequest\x12=\n\x04name\x18\x01 \x01(\tB/\xe0\x41\x02\xfa\x41)\n\'edgenetwork.googleapis.com/Interconnect\"\x95\x01\n\x1c\x44iagnoseInterconnectResponse\x12/\n\x0bupdate_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x44\n\x06result\x18\x02 \x01(\x0b\x32\x34.google.cloud.edgenetwork.v1.InterconnectDiagnostics\"P\n\x15\x44iagnoseRouterRequest\x12\x37\n\x04name\x18\x01 \x01(\tB)\xe0\x41\x02\xfa\x41#\n!edgenetwork.googleapis.com/Router\"\x84\x01\n\x16\x44iagnoseRouterResponse\x12/\n\x0bupdate_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x39\n\x06result\x18\x02 \x01(\x0b\x32).google.cloud.edgenetwork.v1.RouterStatus\"N\n\x15InitializeZoneRequest\x12\x35\n\x04name\x18\x01 \x01(\tB\'\xe0\x41\x02\xfa\x41!\n\x1f\x65\x64genetwork.googleapis.com/Zone\"\x18\n\x16InitializeZoneResponse2\xa3+\n\x0b\x45\x64geNetwork\x12\xc1\x01\n\x0eInitializeZone\x12\x32.google.cloud.edgenetwork.v1.InitializeZoneRequest\x1a\x33.google.cloud.edgenetwork.v1.InitializeZoneResponse\"F\x82\xd3\xe4\x93\x02\x39\"4/v1/{name=projects/*/locations/*/zones/*}:initialize:\x01*\xda\x41\x04name\x12\xa6\x01\n\tListZones\x12-.google.cloud.edgenetwork.v1.ListZonesRequest\x1a..google.cloud.edgenetwork.v1.ListZonesResponse\":\x82\xd3\xe4\x93\x02+\x12)/v1/{parent=projects/*/locations/*}/zones\xda\x41\x06parent\x12\x93\x01\n\x07GetZone\x12+.google.cloud.edgenetwork.v1.GetZoneRequest\x1a!.google.cloud.edgenetwork.v1.Zone\"8\x82\xd3\xe4\x93\x02+\x12)/v1/{name=projects/*/locations/*/zones/*}\xda\x41\x04name\x12\xba\x01\n\x0cListNetworks\x12\x30.google.cloud.edgenetwork.v1.ListNetworksRequest\x1a\x31.google.cloud.edgenetwork.v1.ListNetworksResponse\"E\x82\xd3\xe4\x93\x02\x36\x12\x34/v1/{parent=projects/*/locations/*/zones/*}/networks\xda\x41\x06parent\x12\xa7\x01\n\nGetNetwork\x12..google.cloud.edgenetwork.v1.GetNetworkRequest\x1a$.google.cloud.edgenetwork.v1.Network\"C\x82\xd3\xe4\x93\x02\x36\x12\x34/v1/{name=projects/*/locations/*/zones/*/networks/*}\xda\x41\x04name\x12\xca\x01\n\x0f\x44iagnoseNetwork\x12\x33.google.cloud.edgenetwork.v1.DiagnoseNetworkRequest\x1a\x34.google.cloud.edgenetwork.v1.DiagnoseNetworkResponse\"L\x82\xd3\xe4\x93\x02?\x12=/v1/{name=projects/*/locations/*/zones/*/networks/*}:diagnose\xda\x41\x04name\x12\xe4\x01\n\rCreateNetwork\x12\x31.google.cloud.edgenetwork.v1.CreateNetworkRequest\x1a\x1d.google.longrunning.Operation\"\x80\x01\x82\xd3\xe4\x93\x02?\"4/v1/{parent=projects/*/locations/*/zones/*}/networks:\x07network\xda\x41\x19parent,network,network_id\xca\x41\x1c\n\x07Network\x12\x11OperationMetadata\x12\xd3\x01\n\rDeleteNetwork\x12\x31.google.cloud.edgenetwork.v1.DeleteNetworkRequest\x1a\x1d.google.longrunning.Operation\"p\x82\xd3\xe4\x93\x02\x36*4/v1/{name=projects/*/locations/*/zones/*/networks/*}\xda\x41\x04name\xca\x41*\n\x15google.protobuf.Empty\x12\x11OperationMetadata\x12\xb6\x01\n\x0bListSubnets\x12/.google.cloud.edgenetwork.v1.ListSubnetsRequest\x1a\x30.google.cloud.edgenetwork.v1.ListSubnetsResponse\"D\x82\xd3\xe4\x93\x02\x35\x12\x33/v1/{parent=projects/*/locations/*/zones/*}/subnets\xda\x41\x06parent\x12\xa3\x01\n\tGetSubnet\x12-.google.cloud.edgenetwork.v1.GetSubnetRequest\x1a#.google.cloud.edgenetwork.v1.Subnet\"B\x82\xd3\xe4\x93\x02\x35\x12\x33/v1/{name=projects/*/locations/*/zones/*/subnets/*}\xda\x41\x04name\x12\xdc\x01\n\x0c\x43reateSubnet\x12\x30.google.cloud.edgenetwork.v1.CreateSubnetRequest\x1a\x1d.google.longrunning.Operation\"{\x82\xd3\xe4\x93\x02=\"3/v1/{parent=projects/*/locations/*/zones/*}/subnets:\x06subnet\xda\x41\x17parent,subnet,subnet_id\xca\x41\x1b\n\x06Subnet\x12\x11OperationMetadata\x12\xde\x01\n\x0cUpdateSubnet\x12\x30.google.cloud.edgenetwork.v1.UpdateSubnetRequest\x1a\x1d.google.longrunning.Operation\"}\x82\xd3\xe4\x93\x02\x44\x32:/v1/{subnet.name=projects/*/locations/*/zones/*/subnets/*}:\x06subnet\xda\x41\x12subnet,update_mask\xca\x41\x1b\n\x06Subnet\x12\x11OperationMetadata\x12\xd0\x01\n\x0c\x44\x65leteSubnet\x12\x30.google.cloud.edgenetwork.v1.DeleteSubnetRequest\x1a\x1d.google.longrunning.Operation\"o\x82\xd3\xe4\x93\x02\x35*3/v1/{name=projects/*/locations/*/zones/*/subnets/*}\xda\x41\x04name\xca\x41*\n\x15google.protobuf.Empty\x12\x11OperationMetadata\x12\xce\x01\n\x11ListInterconnects\x12\x35.google.cloud.edgenetwork.v1.ListInterconnectsRequest\x1a\x36.google.cloud.edgenetwork.v1.ListInterconnectsResponse\"J\x82\xd3\xe4\x93\x02;\x12\x39/v1/{parent=projects/*/locations/*/zones/*}/interconnects\xda\x41\x06parent\x12\xbb\x01\n\x0fGetInterconnect\x12\x33.google.cloud.edgenetwork.v1.GetInterconnectRequest\x1a).google.cloud.edgenetwork.v1.Interconnect\"H\x82\xd3\xe4\x93\x02;\x12\x39/v1/{name=projects/*/locations/*/zones/*/interconnects/*}\xda\x41\x04name\x12\xde\x01\n\x14\x44iagnoseInterconnect\x12\x38.google.cloud.edgenetwork.v1.DiagnoseInterconnectRequest\x1a\x39.google.cloud.edgenetwork.v1.DiagnoseInterconnectResponse\"Q\x82\xd3\xe4\x93\x02\x44\x12\x42/v1/{name=projects/*/locations/*/zones/*/interconnects/*}:diagnose\xda\x41\x04name\x12\xf6\x01\n\x1bListInterconnectAttachments\x12?.google.cloud.edgenetwork.v1.ListInterconnectAttachmentsRequest\x1a@.google.cloud.edgenetwork.v1.ListInterconnectAttachmentsResponse\"T\x82\xd3\xe4\x93\x02\x45\x12\x43/v1/{parent=projects/*/locations/*/zones/*}/interconnectAttachments\xda\x41\x06parent\x12\xe3\x01\n\x19GetInterconnectAttachment\x12=.google.cloud.edgenetwork.v1.GetInterconnectAttachmentRequest\x1a\x33.google.cloud.edgenetwork.v1.InterconnectAttachment\"R\x82\xd3\xe4\x93\x02\x45\x12\x43/v1/{name=projects/*/locations/*/zones/*/interconnectAttachments/*}\xda\x41\x04name\x12\xd0\x02\n\x1c\x43reateInterconnectAttachment\x12@.google.cloud.edgenetwork.v1.CreateInterconnectAttachmentRequest\x1a\x1d.google.longrunning.Operation\"\xce\x01\x82\xd3\xe4\x93\x02^\"C/v1/{parent=projects/*/locations/*/zones/*}/interconnectAttachments:\x17interconnect_attachment\xda\x41\x39parent,interconnect_attachment,interconnect_attachment_id\xca\x41+\n\x16InterconnectAttachment\x12\x11OperationMetadata\x12\x80\x02\n\x1c\x44\x65leteInterconnectAttachment\x12@.google.cloud.edgenetwork.v1.DeleteInterconnectAttachmentRequest\x1a\x1d.google.longrunning.Operation\"\x7f\x82\xd3\xe4\x93\x02\x45*C/v1/{name=projects/*/locations/*/zones/*/interconnectAttachments/*}\xda\x41\x04name\xca\x41*\n\x15google.protobuf.Empty\x12\x11OperationMetadata\x12\xb6\x01\n\x0bListRouters\x12/.google.cloud.edgenetwork.v1.ListRoutersRequest\x1a\x30.google.cloud.edgenetwork.v1.ListRoutersResponse\"D\x82\xd3\xe4\x93\x02\x35\x12\x33/v1/{parent=projects/*/locations/*/zones/*}/routers\xda\x41\x06parent\x12\xa3\x01\n\tGetRouter\x12-.google.cloud.edgenetwork.v1.GetRouterRequest\x1a#.google.cloud.edgenetwork.v1.Router\"B\x82\xd3\xe4\x93\x02\x35\x12\x33/v1/{name=projects/*/locations/*/zones/*/routers/*}\xda\x41\x04name\x12\xc6\x01\n\x0e\x44iagnoseRouter\x12\x32.google.cloud.edgenetwork.v1.DiagnoseRouterRequest\x1a\x33.google.cloud.edgenetwork.v1.DiagnoseRouterResponse\"K\x82\xd3\xe4\x93\x02>\x12</v1/{name=projects/*/locations/*/zones/*/routers/*}:diagnose\xda\x41\x04name\x12\xdc\x01\n\x0c\x43reateRouter\x12\x30.google.cloud.edgenetwork.v1.CreateRouterRequest\x1a\x1d.google.longrunning.Operation\"{\x82\xd3\xe4\x93\x02=\"3/v1/{parent=projects/*/locations/*/zones/*}/routers:\x06router\xda\x41\x17parent,router,router_id\xca\x41\x1b\n\x06Router\x12\x11OperationMetadata\x12\xde\x01\n\x0cUpdateRouter\x12\x30.google.cloud.edgenetwork.v1.UpdateRouterRequest\x1a\x1d.google.longrunning.Operation\"}\x82\xd3\xe4\x93\x02\x44\x32:/v1/{router.name=projects/*/locations/*/zones/*/routers/*}:\x06router\xda\x41\x12router,update_mask\xca\x41\x1b\n\x06Router\x12\x11OperationMetadata\x12\xd0\x01\n\x0c\x44\x65leteRouter\x12\x30.google.cloud.edgenetwork.v1.DeleteRouterRequest\x1a\x1d.google.longrunning.Operation\"o\x82\xd3\xe4\x93\x02\x35*3/v1/{name=projects/*/locations/*/zones/*/routers/*}\xda\x41\x04name\xca\x41*\n\x15google.protobuf.Empty\x12\x11OperationMetadata\x1aN\xca\x41\x1a\x65\x64genetwork.googleapis.com\xd2\x41.https://www.googleapis.com/auth/cloud-platformB\xd1\x01\n\x1f\x63om.google.cloud.edgenetwork.v1B\x0cServiceProtoP\x01ZAcloud.google.com/go/edgenetwork/apiv1/edgenetworkpb;edgenetworkpb\xaa\x02\x1bGoogle.Cloud.EdgeNetwork.V1\xca\x02\x1bGoogle\\Cloud\\EdgeNetwork\\V1\xea\x02\x1eGoogle::Cloud::EdgeNetwork::V1b\x06proto3"

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
    ["google.cloud.edgenetwork.v1.Zone", "google/cloud/edgenetwork/v1/resources.proto"],
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
    module EdgeNetwork
      module V1
        ListZonesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListZonesRequest").msgclass
        ListZonesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListZonesResponse").msgclass
        GetZoneRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.GetZoneRequest").msgclass
        ListNetworksRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListNetworksRequest").msgclass
        ListNetworksResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListNetworksResponse").msgclass
        GetNetworkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.GetNetworkRequest").msgclass
        CreateNetworkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.CreateNetworkRequest").msgclass
        DeleteNetworkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DeleteNetworkRequest").msgclass
        ListSubnetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListSubnetsRequest").msgclass
        ListSubnetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListSubnetsResponse").msgclass
        GetSubnetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.GetSubnetRequest").msgclass
        CreateSubnetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.CreateSubnetRequest").msgclass
        UpdateSubnetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.UpdateSubnetRequest").msgclass
        DeleteSubnetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DeleteSubnetRequest").msgclass
        ListInterconnectsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListInterconnectsRequest").msgclass
        ListInterconnectsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListInterconnectsResponse").msgclass
        GetInterconnectRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.GetInterconnectRequest").msgclass
        ListInterconnectAttachmentsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListInterconnectAttachmentsRequest").msgclass
        ListInterconnectAttachmentsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListInterconnectAttachmentsResponse").msgclass
        GetInterconnectAttachmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.GetInterconnectAttachmentRequest").msgclass
        CreateInterconnectAttachmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.CreateInterconnectAttachmentRequest").msgclass
        DeleteInterconnectAttachmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DeleteInterconnectAttachmentRequest").msgclass
        ListRoutersRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListRoutersRequest").msgclass
        ListRoutersResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.ListRoutersResponse").msgclass
        GetRouterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.GetRouterRequest").msgclass
        CreateRouterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.CreateRouterRequest").msgclass
        UpdateRouterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.UpdateRouterRequest").msgclass
        DeleteRouterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DeleteRouterRequest").msgclass
        OperationMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.OperationMetadata").msgclass
        DiagnoseNetworkRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DiagnoseNetworkRequest").msgclass
        DiagnoseNetworkResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DiagnoseNetworkResponse").msgclass
        DiagnoseNetworkResponse::NetworkStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DiagnoseNetworkResponse.NetworkStatus").msgclass
        DiagnoseNetworkResponse::NetworkStatus::MacsecStatus = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DiagnoseNetworkResponse.NetworkStatus.MacsecStatus").enummodule
        DiagnoseInterconnectRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DiagnoseInterconnectRequest").msgclass
        DiagnoseInterconnectResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DiagnoseInterconnectResponse").msgclass
        DiagnoseRouterRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DiagnoseRouterRequest").msgclass
        DiagnoseRouterResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.DiagnoseRouterResponse").msgclass
        InitializeZoneRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.InitializeZoneRequest").msgclass
        InitializeZoneResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.edgenetwork.v1.InitializeZoneResponse").msgclass
      end
    end
  end
end
