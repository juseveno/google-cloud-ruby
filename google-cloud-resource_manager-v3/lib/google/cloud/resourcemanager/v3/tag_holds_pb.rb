# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/resourcemanager/v3/tag_holds.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/timestamp_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/resourcemanager/v3/tag_holds.proto", :syntax => :proto3) do
    add_message "google.cloud.resourcemanager.v3.TagHold" do
      optional :name, :string, 1
      optional :holder, :string, 2
      optional :origin, :string, 3
      optional :help_link, :string, 4
      optional :create_time, :message, 5, "google.protobuf.Timestamp"
    end
    add_message "google.cloud.resourcemanager.v3.CreateTagHoldRequest" do
      optional :parent, :string, 1
      optional :tag_hold, :message, 2, "google.cloud.resourcemanager.v3.TagHold"
      optional :validate_only, :bool, 3
    end
    add_message "google.cloud.resourcemanager.v3.CreateTagHoldMetadata" do
    end
    add_message "google.cloud.resourcemanager.v3.DeleteTagHoldRequest" do
      optional :name, :string, 1
      optional :validate_only, :bool, 2
    end
    add_message "google.cloud.resourcemanager.v3.DeleteTagHoldMetadata" do
    end
    add_message "google.cloud.resourcemanager.v3.ListTagHoldsRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 2
      optional :page_token, :string, 3
      optional :filter, :string, 4
    end
    add_message "google.cloud.resourcemanager.v3.ListTagHoldsResponse" do
      repeated :tag_holds, :message, 1, "google.cloud.resourcemanager.v3.TagHold"
      optional :next_page_token, :string, 2
    end
  end
end

module Google
  module Cloud
    module ResourceManager
      module V3
        TagHold = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.resourcemanager.v3.TagHold").msgclass
        CreateTagHoldRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.resourcemanager.v3.CreateTagHoldRequest").msgclass
        CreateTagHoldMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.resourcemanager.v3.CreateTagHoldMetadata").msgclass
        DeleteTagHoldRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.resourcemanager.v3.DeleteTagHoldRequest").msgclass
        DeleteTagHoldMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.resourcemanager.v3.DeleteTagHoldMetadata").msgclass
        ListTagHoldsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.resourcemanager.v3.ListTagHoldsRequest").msgclass
        ListTagHoldsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.resourcemanager.v3.ListTagHoldsResponse").msgclass
      end
    end
  end
end