# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/kms/v1/ekm_service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/timestamp_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/kms/v1/ekm_service.proto", :syntax => :proto3) do
    add_message "google.cloud.kms.v1.ListEkmConnectionsRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 2
      optional :page_token, :string, 3
      optional :filter, :string, 4
      optional :order_by, :string, 5
    end
    add_message "google.cloud.kms.v1.ListEkmConnectionsResponse" do
      repeated :ekm_connections, :message, 1, "google.cloud.kms.v1.EkmConnection"
      optional :next_page_token, :string, 2
      optional :total_size, :int32, 3
    end
    add_message "google.cloud.kms.v1.GetEkmConnectionRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.kms.v1.CreateEkmConnectionRequest" do
      optional :parent, :string, 1
      optional :ekm_connection_id, :string, 2
      optional :ekm_connection, :message, 3, "google.cloud.kms.v1.EkmConnection"
    end
    add_message "google.cloud.kms.v1.UpdateEkmConnectionRequest" do
      optional :ekm_connection, :message, 1, "google.cloud.kms.v1.EkmConnection"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.cloud.kms.v1.GetEkmConfigRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.kms.v1.UpdateEkmConfigRequest" do
      optional :ekm_config, :message, 1, "google.cloud.kms.v1.EkmConfig"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.cloud.kms.v1.Certificate" do
      optional :raw_der, :bytes, 1
      optional :parsed, :bool, 2
      optional :issuer, :string, 3
      optional :subject, :string, 4
      repeated :subject_alternative_dns_names, :string, 5
      optional :not_before_time, :message, 6, "google.protobuf.Timestamp"
      optional :not_after_time, :message, 7, "google.protobuf.Timestamp"
      optional :serial_number, :string, 8
      optional :sha256_fingerprint, :string, 9
    end
    add_message "google.cloud.kms.v1.EkmConnection" do
      optional :name, :string, 1
      optional :create_time, :message, 2, "google.protobuf.Timestamp"
      repeated :service_resolvers, :message, 3, "google.cloud.kms.v1.EkmConnection.ServiceResolver"
      optional :etag, :string, 5
      optional :key_management_mode, :enum, 6, "google.cloud.kms.v1.EkmConnection.KeyManagementMode"
      optional :crypto_space_path, :string, 7
    end
    add_message "google.cloud.kms.v1.EkmConnection.ServiceResolver" do
      optional :service_directory_service, :string, 1
      optional :endpoint_filter, :string, 2
      optional :hostname, :string, 3
      repeated :server_certificates, :message, 4, "google.cloud.kms.v1.Certificate"
    end
    add_enum "google.cloud.kms.v1.EkmConnection.KeyManagementMode" do
      value :KEY_MANAGEMENT_MODE_UNSPECIFIED, 0
      value :MANUAL, 1
      value :CLOUD_KMS, 2
    end
    add_message "google.cloud.kms.v1.EkmConfig" do
      optional :name, :string, 1
      optional :default_ekm_connection, :string, 2
    end
    add_message "google.cloud.kms.v1.VerifyConnectivityRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.kms.v1.VerifyConnectivityResponse" do
    end
  end
end

module Google
  module Cloud
    module Kms
      module V1
        ListEkmConnectionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.ListEkmConnectionsRequest").msgclass
        ListEkmConnectionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.ListEkmConnectionsResponse").msgclass
        GetEkmConnectionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.GetEkmConnectionRequest").msgclass
        CreateEkmConnectionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.CreateEkmConnectionRequest").msgclass
        UpdateEkmConnectionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.UpdateEkmConnectionRequest").msgclass
        GetEkmConfigRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.GetEkmConfigRequest").msgclass
        UpdateEkmConfigRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.UpdateEkmConfigRequest").msgclass
        Certificate = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.Certificate").msgclass
        EkmConnection = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.EkmConnection").msgclass
        EkmConnection::ServiceResolver = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.EkmConnection.ServiceResolver").msgclass
        EkmConnection::KeyManagementMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.EkmConnection.KeyManagementMode").enummodule
        EkmConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.EkmConfig").msgclass
        VerifyConnectivityRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.VerifyConnectivityRequest").msgclass
        VerifyConnectivityResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.kms.v1.VerifyConnectivityResponse").msgclass
      end
    end
  end
end
