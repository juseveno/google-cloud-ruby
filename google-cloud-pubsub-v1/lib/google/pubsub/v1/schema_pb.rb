# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/pubsub/v1/schema.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n\x1dgoogle/pubsub/v1/schema.proto\x12\x10google.pubsub.v1\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\xbd\x02\n\x06Schema\x12\x11\n\x04name\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12+\n\x04type\x18\x02 \x01(\x0e\x32\x1d.google.pubsub.v1.Schema.Type\x12\x12\n\ndefinition\x18\x03 \x01(\t\x12\x1b\n\x0brevision_id\x18\x04 \x01(\tB\x06\xe0\x41\x05\xe0\x41\x03\x12=\n\x14revision_create_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\";\n\x04Type\x12\x14\n\x10TYPE_UNSPECIFIED\x10\x00\x12\x13\n\x0fPROTOCOL_BUFFER\x10\x01\x12\x08\n\x04\x41VRO\x10\x02:F\xea\x41\x43\n\x1cpubsub.googleapis.com/Schema\x12#projects/{project}/schemas/{schema}\"\x8d\x01\n\x13\x43reateSchemaRequest\x12\x34\n\x06parent\x18\x01 \x01(\tB$\xe0\x41\x02\xfa\x41\x1e\x12\x1cpubsub.googleapis.com/Schema\x12-\n\x06schema\x18\x02 \x01(\x0b\x32\x18.google.pubsub.v1.SchemaB\x03\xe0\x41\x02\x12\x11\n\tschema_id\x18\x03 \x01(\t\"r\n\x10GetSchemaRequest\x12\x32\n\x04name\x18\x01 \x01(\tB$\xe0\x41\x02\xfa\x41\x1e\n\x1cpubsub.googleapis.com/Schema\x12*\n\x04view\x18\x02 \x01(\x0e\x32\x1c.google.pubsub.v1.SchemaView\"\xac\x01\n\x12ListSchemasRequest\x12\x43\n\x06parent\x18\x01 \x01(\tB3\xe0\x41\x02\xfa\x41-\n+cloudresourcemanager.googleapis.com/Project\x12*\n\x04view\x18\x02 \x01(\x0e\x32\x1c.google.pubsub.v1.SchemaView\x12\x11\n\tpage_size\x18\x03 \x01(\x05\x12\x12\n\npage_token\x18\x04 \x01(\t\"Y\n\x13ListSchemasResponse\x12)\n\x07schemas\x18\x01 \x03(\x0b\x32\x18.google.pubsub.v1.Schema\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\"\xa3\x01\n\x1aListSchemaRevisionsRequest\x12\x32\n\x04name\x18\x01 \x01(\tB$\xe0\x41\x02\xfa\x41\x1e\n\x1cpubsub.googleapis.com/Schema\x12*\n\x04view\x18\x02 \x01(\x0e\x32\x1c.google.pubsub.v1.SchemaView\x12\x11\n\tpage_size\x18\x03 \x01(\x05\x12\x12\n\npage_token\x18\x04 \x01(\t\"a\n\x1bListSchemaRevisionsResponse\x12)\n\x07schemas\x18\x01 \x03(\x0b\x32\x18.google.pubsub.v1.Schema\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\"x\n\x13\x43ommitSchemaRequest\x12\x32\n\x04name\x18\x01 \x01(\tB$\xe0\x41\x02\xfa\x41\x1e\n\x1cpubsub.googleapis.com/Schema\x12-\n\x06schema\x18\x02 \x01(\x0b\x32\x18.google.pubsub.v1.SchemaB\x03\xe0\x41\x02\"e\n\x15RollbackSchemaRequest\x12\x32\n\x04name\x18\x01 \x01(\tB$\xe0\x41\x02\xfa\x41\x1e\n\x1cpubsub.googleapis.com/Schema\x12\x18\n\x0brevision_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\"m\n\x1b\x44\x65leteSchemaRevisionRequest\x12\x32\n\x04name\x18\x01 \x01(\tB$\xe0\x41\x02\xfa\x41\x1e\n\x1cpubsub.googleapis.com/Schema\x12\x1a\n\x0brevision_id\x18\x02 \x01(\tB\x05\x18\x01\xe0\x41\x01\"I\n\x13\x44\x65leteSchemaRequest\x12\x32\n\x04name\x18\x01 \x01(\tB$\xe0\x41\x02\xfa\x41\x1e\n\x1cpubsub.googleapis.com/Schema\"\x8b\x01\n\x15ValidateSchemaRequest\x12\x43\n\x06parent\x18\x01 \x01(\tB3\xe0\x41\x02\xfa\x41-\n+cloudresourcemanager.googleapis.com/Project\x12-\n\x06schema\x18\x02 \x01(\x0b\x32\x18.google.pubsub.v1.SchemaB\x03\xe0\x41\x02\"\x18\n\x16ValidateSchemaResponse\"\x8a\x02\n\x16ValidateMessageRequest\x12\x43\n\x06parent\x18\x01 \x01(\tB3\xe0\x41\x02\xfa\x41-\n+cloudresourcemanager.googleapis.com/Project\x12\x31\n\x04name\x18\x02 \x01(\tB!\xfa\x41\x1e\n\x1cpubsub.googleapis.com/SchemaH\x00\x12*\n\x06schema\x18\x03 \x01(\x0b\x32\x18.google.pubsub.v1.SchemaH\x00\x12\x0f\n\x07message\x18\x04 \x01(\x0c\x12,\n\x08\x65ncoding\x18\x05 \x01(\x0e\x32\x1a.google.pubsub.v1.EncodingB\r\n\x0bschema_spec\"\x19\n\x17ValidateMessageResponse*>\n\nSchemaView\x12\x1b\n\x17SCHEMA_VIEW_UNSPECIFIED\x10\x00\x12\t\n\x05\x42\x41SIC\x10\x01\x12\x08\n\x04\x46ULL\x10\x02*:\n\x08\x45ncoding\x12\x18\n\x14\x45NCODING_UNSPECIFIED\x10\x00\x12\x08\n\x04JSON\x10\x01\x12\n\n\x06\x42INARY\x10\x02\x32\x88\r\n\rSchemaService\x12\x9a\x01\n\x0c\x43reateSchema\x12%.google.pubsub.v1.CreateSchemaRequest\x1a\x18.google.pubsub.v1.Schema\"I\xda\x41\x17parent,schema,schema_id\x82\xd3\xe4\x93\x02)\"\x1f/v1/{parent=projects/*}/schemas:\x06schema\x12y\n\tGetSchema\x12\".google.pubsub.v1.GetSchemaRequest\x1a\x18.google.pubsub.v1.Schema\".\xda\x41\x04name\x82\xd3\xe4\x93\x02!\x12\x1f/v1/{name=projects/*/schemas/*}\x12\x8c\x01\n\x0bListSchemas\x12$.google.pubsub.v1.ListSchemasRequest\x1a%.google.pubsub.v1.ListSchemasResponse\"0\xda\x41\x06parent\x82\xd3\xe4\x93\x02!\x12\x1f/v1/{parent=projects/*}/schemas\x12\xb0\x01\n\x13ListSchemaRevisions\x12,.google.pubsub.v1.ListSchemaRevisionsRequest\x1a-.google.pubsub.v1.ListSchemaRevisionsResponse\"<\xda\x41\x04name\x82\xd3\xe4\x93\x02/\x12-/v1/{name=projects/*/schemas/*}:listRevisions\x12\x90\x01\n\x0c\x43ommitSchema\x12%.google.pubsub.v1.CommitSchemaRequest\x1a\x18.google.pubsub.v1.Schema\"?\xda\x41\x0bname,schema\x82\xd3\xe4\x93\x02+\"&/v1/{name=projects/*/schemas/*}:commit:\x01*\x12\x9b\x01\n\x0eRollbackSchema\x12\'.google.pubsub.v1.RollbackSchemaRequest\x1a\x18.google.pubsub.v1.Schema\"F\xda\x41\x10name,revision_id\x82\xd3\xe4\x93\x02-\"(/v1/{name=projects/*/schemas/*}:rollback:\x01*\x12\xaa\x01\n\x14\x44\x65leteSchemaRevision\x12-.google.pubsub.v1.DeleteSchemaRevisionRequest\x1a\x18.google.pubsub.v1.Schema\"I\xda\x41\x10name,revision_id\x82\xd3\xe4\x93\x02\x30*./v1/{name=projects/*/schemas/*}:deleteRevision\x12}\n\x0c\x44\x65leteSchema\x12%.google.pubsub.v1.DeleteSchemaRequest\x1a\x16.google.protobuf.Empty\".\xda\x41\x04name\x82\xd3\xe4\x93\x02!*\x1f/v1/{name=projects/*/schemas/*}\x12\xa8\x01\n\x0eValidateSchema\x12\'.google.pubsub.v1.ValidateSchemaRequest\x1a(.google.pubsub.v1.ValidateSchemaResponse\"C\xda\x41\rparent,schema\x82\xd3\xe4\x93\x02-\"(/v1/{parent=projects/*}/schemas:validate:\x01*\x12\xa2\x01\n\x0fValidateMessage\x12(.google.pubsub.v1.ValidateMessageRequest\x1a).google.pubsub.v1.ValidateMessageResponse\":\x82\xd3\xe4\x93\x02\x34\"//v1/{parent=projects/*}/schemas:validateMessage:\x01*\x1ap\xca\x41\x15pubsub.googleapis.com\xd2\x41Uhttps://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/pubsubB\xaa\x01\n\x14\x63om.google.pubsub.v1B\x0bSchemaProtoP\x01Z2cloud.google.com/go/pubsub/apiv1/pubsubpb;pubsubpb\xf8\x01\x01\xaa\x02\x16Google.Cloud.PubSub.V1\xca\x02\x16Google\\Cloud\\PubSub\\V1\xea\x02\x19Google::Cloud::PubSub::V1b\x06proto3"

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
    module PubSub
      module V1
        Schema = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.Schema").msgclass
        Schema::Type = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.Schema.Type").enummodule
        CreateSchemaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.CreateSchemaRequest").msgclass
        GetSchemaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.GetSchemaRequest").msgclass
        ListSchemasRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.ListSchemasRequest").msgclass
        ListSchemasResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.ListSchemasResponse").msgclass
        ListSchemaRevisionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.ListSchemaRevisionsRequest").msgclass
        ListSchemaRevisionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.ListSchemaRevisionsResponse").msgclass
        CommitSchemaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.CommitSchemaRequest").msgclass
        RollbackSchemaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.RollbackSchemaRequest").msgclass
        DeleteSchemaRevisionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.DeleteSchemaRevisionRequest").msgclass
        DeleteSchemaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.DeleteSchemaRequest").msgclass
        ValidateSchemaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.ValidateSchemaRequest").msgclass
        ValidateSchemaResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.ValidateSchemaResponse").msgclass
        ValidateMessageRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.ValidateMessageRequest").msgclass
        ValidateMessageResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.ValidateMessageResponse").msgclass
        SchemaView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.SchemaView").enummodule
        Encoding = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.pubsub.v1.Encoding").enummodule
      end
    end
  end
end
