# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/websecurityscanner/v1/crawled_url.proto

require 'google/protobuf'


descriptor_data = "\n4google/cloud/websecurityscanner/v1/crawled_url.proto\x12\"google.cloud.websecurityscanner.v1\"<\n\nCrawledUrl\x12\x13\n\x0bhttp_method\x18\x01 \x01(\t\x12\x0b\n\x03url\x18\x02 \x01(\t\x12\x0c\n\x04\x62ody\x18\x03 \x01(\tB\x85\x02\n&com.google.cloud.websecurityscanner.v1B\x0f\x43rawledUrlProtoP\x01ZVcloud.google.com/go/websecurityscanner/apiv1/websecurityscannerpb;websecurityscannerpb\xaa\x02\"Google.Cloud.WebSecurityScanner.V1\xca\x02\"Google\\Cloud\\WebSecurityScanner\\V1\xea\x02%Google::Cloud::WebSecurityScanner::V1b\x06proto3"

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
    module WebSecurityScanner
      module V1
        CrawledUrl = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.websecurityscanner.v1.CrawledUrl").msgclass
      end
    end
  end
end
