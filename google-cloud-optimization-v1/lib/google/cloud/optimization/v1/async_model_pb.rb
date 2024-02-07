# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/optimization/v1/async_model.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n.google/cloud/optimization/v1/async_model.proto\x12\x1cgoogle.cloud.optimization.v1\x1a\x1fgoogle/api/field_behavior.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\x95\x01\n\x0bInputConfig\x12=\n\ngcs_source\x18\x01 \x01(\x0b\x32\'.google.cloud.optimization.v1.GcsSourceH\x00\x12=\n\x0b\x64\x61ta_format\x18\x02 \x01(\x0e\x32(.google.cloud.optimization.v1.DataFormatB\x08\n\x06source\"\xa5\x01\n\x0cOutputConfig\x12G\n\x0fgcs_destination\x18\x01 \x01(\x0b\x32,.google.cloud.optimization.v1.GcsDestinationH\x00\x12=\n\x0b\x64\x61ta_format\x18\x02 \x01(\x0e\x32(.google.cloud.optimization.v1.DataFormatB\r\n\x0b\x64\x65stination\"\x1d\n\tGcsSource\x12\x10\n\x03uri\x18\x01 \x01(\tB\x03\xe0\x41\x02\"\"\n\x0eGcsDestination\x12\x10\n\x03uri\x18\x01 \x01(\tB\x03\xe0\x41\x02\"\xab\x02\n\x12\x41syncModelMetadata\x12\x45\n\x05state\x18\x01 \x01(\x0e\x32\x36.google.cloud.optimization.v1.AsyncModelMetadata.State\x12\x15\n\rstate_message\x18\x02 \x01(\t\x12/\n\x0b\x63reate_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"U\n\x05State\x12\x15\n\x11STATE_UNSPECIFIED\x10\x00\x12\x0b\n\x07RUNNING\x10\x01\x12\r\n\tSUCCEEDED\x10\x02\x12\r\n\tCANCELLED\x10\x03\x12\n\n\x06\x46\x41ILED\x10\x04*?\n\nDataFormat\x12\x1b\n\x17\x44\x41TA_FORMAT_UNSPECIFIED\x10\x00\x12\x08\n\x04JSON\x10\x01\x12\n\n\x06STRING\x10\x02\x42{\n com.google.cloud.optimization.v1B\x0f\x41syncModelProtoP\x01ZDcloud.google.com/go/optimization/apiv1/optimizationpb;optimizationpbb\x06proto3"

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
    module Optimization
      module V1
        InputConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.optimization.v1.InputConfig").msgclass
        OutputConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.optimization.v1.OutputConfig").msgclass
        GcsSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.optimization.v1.GcsSource").msgclass
        GcsDestination = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.optimization.v1.GcsDestination").msgclass
        AsyncModelMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.optimization.v1.AsyncModelMetadata").msgclass
        AsyncModelMetadata::State = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.optimization.v1.AsyncModelMetadata.State").enummodule
        DataFormat = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.optimization.v1.DataFormat").enummodule
      end
    end
  end
end
