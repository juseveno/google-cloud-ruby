# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/discoveryengine/v1/import_config.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/discoveryengine/v1/completion_pb'
require 'google/cloud/discoveryengine/v1/document_pb'
require 'google/cloud/discoveryengine/v1/user_event_pb'
require 'google/protobuf/timestamp_pb'
require 'google/rpc/status_pb'
require 'google/type/date_pb'


descriptor_data = "\n3google/cloud/discoveryengine/v1/import_config.proto\x12\x1fgoogle.cloud.discoveryengine.v1\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a\x30google/cloud/discoveryengine/v1/completion.proto\x1a.google/cloud/discoveryengine/v1/document.proto\x1a\x30google/cloud/discoveryengine/v1/user_event.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x17google/rpc/status.proto\x1a\x16google/type/date.proto\"9\n\tGcsSource\x12\x17\n\ninput_uris\x18\x01 \x03(\tB\x03\xe0\x41\x02\x12\x13\n\x0b\x64\x61ta_schema\x18\x02 \x01(\t\"\xbc\x01\n\x0e\x42igQuerySource\x12+\n\x0epartition_date\x18\x05 \x01(\x0b\x32\x11.google.type.DateH\x00\x12\x12\n\nproject_id\x18\x01 \x01(\t\x12\x17\n\ndataset_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12\x15\n\x08table_id\x18\x03 \x01(\tB\x03\xe0\x41\x02\x12\x17\n\x0fgcs_staging_dir\x18\x04 \x01(\t\x12\x13\n\x0b\x64\x61ta_schema\x18\x06 \x01(\tB\x0b\n\tpartition\"8\n\x11ImportErrorConfig\x12\x14\n\ngcs_prefix\x18\x01 \x01(\tH\x00\x42\r\n\x0b\x64\x65stination\"\xf3\x03\n\x17ImportUserEventsRequest\x12^\n\rinline_source\x18\x02 \x01(\x0b\x32\x45.google.cloud.discoveryengine.v1.ImportUserEventsRequest.InlineSourceH\x00\x12@\n\ngcs_source\x18\x03 \x01(\x0b\x32*.google.cloud.discoveryengine.v1.GcsSourceH\x00\x12J\n\x0f\x62igquery_source\x18\x04 \x01(\x0b\x32/.google.cloud.discoveryengine.v1.BigQuerySourceH\x00\x12@\n\x06parent\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(discoveryengine.googleapis.com/DataStore\x12H\n\x0c\x65rror_config\x18\x05 \x01(\x0b\x32\x32.google.cloud.discoveryengine.v1.ImportErrorConfig\x1aT\n\x0cInlineSource\x12\x44\n\x0buser_events\x18\x01 \x03(\x0b\x32*.google.cloud.discoveryengine.v1.UserEventB\x03\xe0\x41\x02\x42\x08\n\x06source\"\xcb\x01\n\x18ImportUserEventsResponse\x12)\n\rerror_samples\x18\x01 \x03(\x0b\x32\x12.google.rpc.Status\x12H\n\x0c\x65rror_config\x18\x02 \x01(\x0b\x32\x32.google.cloud.discoveryengine.v1.ImportErrorConfig\x12\x1b\n\x13joined_events_count\x18\x03 \x01(\x03\x12\x1d\n\x15unjoined_events_count\x18\x04 \x01(\x03\"\xaa\x01\n\x18ImportUserEventsMetadata\x12/\n\x0b\x63reate_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x15\n\rsuccess_count\x18\x03 \x01(\x03\x12\x15\n\rfailure_count\x18\x04 \x01(\x03\"\xa9\x01\n\x17ImportDocumentsMetadata\x12/\n\x0b\x63reate_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x15\n\rsuccess_count\x18\x03 \x01(\x03\x12\x15\n\rfailure_count\x18\x04 \x01(\x03\"\xd7\x05\n\x16ImportDocumentsRequest\x12]\n\rinline_source\x18\x02 \x01(\x0b\x32\x44.google.cloud.discoveryengine.v1.ImportDocumentsRequest.InlineSourceH\x00\x12@\n\ngcs_source\x18\x03 \x01(\x0b\x32*.google.cloud.discoveryengine.v1.GcsSourceH\x00\x12J\n\x0f\x62igquery_source\x18\x04 \x01(\x0b\x32/.google.cloud.discoveryengine.v1.BigQuerySourceH\x00\x12=\n\x06parent\x18\x01 \x01(\tB-\xe0\x41\x02\xfa\x41\'\n%discoveryengine.googleapis.com/Branch\x12H\n\x0c\x65rror_config\x18\x05 \x01(\x0b\x32\x32.google.cloud.discoveryengine.v1.ImportErrorConfig\x12g\n\x13reconciliation_mode\x18\x06 \x01(\x0e\x32J.google.cloud.discoveryengine.v1.ImportDocumentsRequest.ReconciliationMode\x12\x19\n\x11\x61uto_generate_ids\x18\x08 \x01(\x08\x12\x10\n\x08id_field\x18\t \x01(\t\x1aQ\n\x0cInlineSource\x12\x41\n\tdocuments\x18\x01 \x03(\x0b\x32).google.cloud.discoveryengine.v1.DocumentB\x03\xe0\x41\x02\"T\n\x12ReconciliationMode\x12#\n\x1fRECONCILIATION_MODE_UNSPECIFIED\x10\x00\x12\x0f\n\x0bINCREMENTAL\x10\x01\x12\x08\n\x04\x46ULL\x10\x02\x42\x08\n\x06source\"\x8e\x01\n\x17ImportDocumentsResponse\x12)\n\rerror_samples\x18\x01 \x03(\x0b\x32\x12.google.rpc.Status\x12H\n\x0c\x65rror_config\x18\x02 \x01(\x0b\x32\x32.google.cloud.discoveryengine.v1.ImportErrorConfig\"\x85\x03\n&ImportSuggestionDenyListEntriesRequest\x12m\n\rinline_source\x18\x02 \x01(\x0b\x32T.google.cloud.discoveryengine.v1.ImportSuggestionDenyListEntriesRequest.InlineSourceH\x00\x12@\n\ngcs_source\x18\x03 \x01(\x0b\x32*.google.cloud.discoveryengine.v1.GcsSourceH\x00\x12@\n\x06parent\x18\x01 \x01(\tB0\xe0\x41\x02\xfa\x41*\n(discoveryengine.googleapis.com/DataStore\x1a^\n\x0cInlineSource\x12N\n\x07\x65ntries\x18\x01 \x03(\x0b\x32\x38.google.cloud.discoveryengine.v1.SuggestionDenyListEntryB\x03\xe0\x41\x02\x42\x08\n\x06source\"\x92\x01\n\'ImportSuggestionDenyListEntriesResponse\x12)\n\rerror_samples\x18\x01 \x03(\x0b\x32\x12.google.rpc.Status\x12\x1e\n\x16imported_entries_count\x18\x02 \x01(\x03\x12\x1c\n\x14\x66\x61iled_entries_count\x18\x03 \x01(\x03\"\x8b\x01\n\'ImportSuggestionDenyListEntriesMetadata\x12/\n\x0b\x63reate_time\x18\x01 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12/\n\x0bupdate_time\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x84\x02\n#com.google.cloud.discoveryengine.v1B\x11ImportConfigProtoP\x01ZMcloud.google.com/go/discoveryengine/apiv1/discoveryenginepb;discoveryenginepb\xa2\x02\x0f\x44ISCOVERYENGINE\xaa\x02\x1fGoogle.Cloud.DiscoveryEngine.V1\xca\x02\x1fGoogle\\Cloud\\DiscoveryEngine\\V1\xea\x02\"Google::Cloud::DiscoveryEngine::V1b\x06proto3"

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
    ["google.type.Date", "google/type/date.proto"],
    ["google.cloud.discoveryengine.v1.UserEvent", "google/cloud/discoveryengine/v1/user_event.proto"],
    ["google.rpc.Status", "google/rpc/status.proto"],
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
    ["google.cloud.discoveryengine.v1.Document", "google/cloud/discoveryengine/v1/document.proto"],
    ["google.cloud.discoveryengine.v1.SuggestionDenyListEntry", "google/cloud/discoveryengine/v1/completion.proto"],
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
    module DiscoveryEngine
      module V1
        GcsSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.GcsSource").msgclass
        BigQuerySource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.BigQuerySource").msgclass
        ImportErrorConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportErrorConfig").msgclass
        ImportUserEventsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportUserEventsRequest").msgclass
        ImportUserEventsRequest::InlineSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportUserEventsRequest.InlineSource").msgclass
        ImportUserEventsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportUserEventsResponse").msgclass
        ImportUserEventsMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportUserEventsMetadata").msgclass
        ImportDocumentsMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportDocumentsMetadata").msgclass
        ImportDocumentsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportDocumentsRequest").msgclass
        ImportDocumentsRequest::InlineSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportDocumentsRequest.InlineSource").msgclass
        ImportDocumentsRequest::ReconciliationMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportDocumentsRequest.ReconciliationMode").enummodule
        ImportDocumentsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportDocumentsResponse").msgclass
        ImportSuggestionDenyListEntriesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportSuggestionDenyListEntriesRequest").msgclass
        ImportSuggestionDenyListEntriesRequest::InlineSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportSuggestionDenyListEntriesRequest.InlineSource").msgclass
        ImportSuggestionDenyListEntriesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportSuggestionDenyListEntriesResponse").msgclass
        ImportSuggestionDenyListEntriesMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1.ImportSuggestionDenyListEntriesMetadata").msgclass
      end
    end
  end
end
