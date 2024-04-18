# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/aiplatform/v1/endpoint.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/aiplatform/v1/encryption_spec_pb'
require 'google/cloud/aiplatform/v1/explanation_pb'
require 'google/cloud/aiplatform/v1/io_pb'
require 'google/cloud/aiplatform/v1/machine_resources_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n)google/cloud/aiplatform/v1/endpoint.proto\x12\x1agoogle.cloud.aiplatform.v1\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a\x30google/cloud/aiplatform/v1/encryption_spec.proto\x1a,google/cloud/aiplatform/v1/explanation.proto\x1a#google/cloud/aiplatform/v1/io.proto\x1a\x32google/cloud/aiplatform/v1/machine_resources.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\xc2\x08\n\x08\x45ndpoint\x12\x11\n\x04name\x18\x01 \x01(\tB\x03\xe0\x41\x03\x12\x19\n\x0c\x64isplay_name\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12G\n\x0f\x64\x65ployed_models\x18\x04 \x03(\x0b\x32).google.cloud.aiplatform.v1.DeployedModelB\x03\xe0\x41\x03\x12M\n\rtraffic_split\x18\x05 \x03(\x0b\x32\x36.google.cloud.aiplatform.v1.Endpoint.TrafficSplitEntry\x12\x0c\n\x04\x65tag\x18\x06 \x01(\t\x12@\n\x06labels\x18\x07 \x03(\x0b\x32\x30.google.cloud.aiplatform.v1.Endpoint.LabelsEntry\x12\x34\n\x0b\x63reate_time\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x34\n\x0bupdate_time\x18\t \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x43\n\x0f\x65ncryption_spec\x18\n \x01(\x0b\x32*.google.cloud.aiplatform.v1.EncryptionSpec\x12\x37\n\x07network\x18\r \x01(\tB&\xe0\x41\x01\xfa\x41 \n\x1e\x63ompute.googleapis.com/Network\x12*\n\x1e\x65nable_private_service_connect\x18\x11 \x01(\x08\x42\x02\x18\x01\x12g\n\x1fmodel_deployment_monitoring_job\x18\x0e \x01(\tB>\xe0\x41\x03\xfa\x41\x38\n6aiplatform.googleapis.com/ModelDeploymentMonitoringJob\x12p\n\'predict_request_response_logging_config\x18\x12 \x01(\x0b\x32?.google.cloud.aiplatform.v1.PredictRequestResponseLoggingConfig\x1a\x33\n\x11TrafficSplitEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\x05:\x02\x38\x01\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01:\xb5\x01\xea\x41\xb1\x01\n\"aiplatform.googleapis.com/Endpoint\x12<projects/{project}/locations/{location}/endpoints/{endpoint}\x12Mprojects/{project}/locations/{location}/publishers/{publisher}/models/{model}\"\xda\x05\n\rDeployedModel\x12M\n\x13\x64\x65\x64icated_resources\x18\x07 \x01(\x0b\x32..google.cloud.aiplatform.v1.DedicatedResourcesH\x00\x12M\n\x13\x61utomatic_resources\x18\x08 \x01(\x0b\x32..google.cloud.aiplatform.v1.AutomaticResourcesH\x00\x12Q\n\x10shared_resources\x18\x11 \x01(\tB5\xfa\x41\x32\n0aiplatform.googleapis.com/DeploymentResourcePoolH\x00\x12\x0f\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x05\x12\x36\n\x05model\x18\x02 \x01(\tB\'\xe0\x41\x02\xfa\x41!\n\x1f\x61iplatform.googleapis.com/Model\x12\x1d\n\x10model_version_id\x18\x12 \x01(\tB\x03\xe0\x41\x03\x12\x14\n\x0c\x64isplay_name\x18\x03 \x01(\t\x12\x34\n\x0b\x63reate_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x45\n\x10\x65xplanation_spec\x18\t \x01(\x0b\x32+.google.cloud.aiplatform.v1.ExplanationSpec\x12\x1c\n\x14\x64isable_explanations\x18\x13 \x01(\x08\x12\x17\n\x0fservice_account\x18\x0b \x01(\t\x12!\n\x19\x64isable_container_logging\x18\x0f \x01(\x08\x12\x1d\n\x15\x65nable_access_logging\x18\r \x01(\x08\x12L\n\x11private_endpoints\x18\x0e \x01(\x0b\x32,.google.cloud.aiplatform.v1.PrivateEndpointsB\x03\xe0\x41\x03\x42\x16\n\x14prediction_resources\"\x8f\x01\n\x10PrivateEndpoints\x12\x1d\n\x10predict_http_uri\x18\x01 \x01(\tB\x03\xe0\x41\x03\x12\x1d\n\x10\x65xplain_http_uri\x18\x02 \x01(\tB\x03\xe0\x41\x03\x12\x1c\n\x0fhealth_http_uri\x18\x03 \x01(\tB\x03\xe0\x41\x03\x12\x1f\n\x12service_attachment\x18\x04 \x01(\tB\x03\xe0\x41\x03\"\x9c\x01\n#PredictRequestResponseLoggingConfig\x12\x0f\n\x07\x65nabled\x18\x01 \x01(\x08\x12\x15\n\rsampling_rate\x18\x02 \x01(\x01\x12M\n\x14\x62igquery_destination\x18\x03 \x01(\x0b\x32/.google.cloud.aiplatform.v1.BigQueryDestinationB\xcb\x01\n\x1e\x63om.google.cloud.aiplatform.v1B\rEndpointProtoP\x01Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\xaa\x02\x1aGoogle.Cloud.AIPlatform.V1\xca\x02\x1aGoogle\\Cloud\\AIPlatform\\V1\xea\x02\x1dGoogle::Cloud::AIPlatform::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
    ["google.cloud.aiplatform.v1.EncryptionSpec", "google/cloud/aiplatform/v1/encryption_spec.proto"],
    ["google.cloud.aiplatform.v1.DedicatedResources", "google/cloud/aiplatform/v1/machine_resources.proto"],
    ["google.cloud.aiplatform.v1.ExplanationSpec", "google/cloud/aiplatform/v1/explanation.proto"],
    ["google.cloud.aiplatform.v1.BigQueryDestination", "google/cloud/aiplatform/v1/io.proto"],
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
    module AIPlatform
      module V1
        Endpoint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.aiplatform.v1.Endpoint").msgclass
        DeployedModel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.aiplatform.v1.DeployedModel").msgclass
        PrivateEndpoints = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.aiplatform.v1.PrivateEndpoints").msgclass
        PredictRequestResponseLoggingConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.aiplatform.v1.PredictRequestResponseLoggingConfig").msgclass
      end
    end
  end
end
