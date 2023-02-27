# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/bigquery/connection/v1/connection.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/iam/v1/iam_policy_pb'
require 'google/iam/v1/policy_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/field_mask_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/bigquery/connection/v1/connection.proto", :syntax => :proto3) do
    add_message "google.cloud.bigquery.connection.v1.CreateConnectionRequest" do
      optional :parent, :string, 1
      optional :connection_id, :string, 2
      optional :connection, :message, 3, "google.cloud.bigquery.connection.v1.Connection"
    end
    add_message "google.cloud.bigquery.connection.v1.GetConnectionRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.bigquery.connection.v1.ListConnectionsRequest" do
      optional :parent, :string, 1
      optional :page_size, :int32, 4
      optional :page_token, :string, 3
    end
    add_message "google.cloud.bigquery.connection.v1.ListConnectionsResponse" do
      optional :next_page_token, :string, 1
      repeated :connections, :message, 2, "google.cloud.bigquery.connection.v1.Connection"
    end
    add_message "google.cloud.bigquery.connection.v1.UpdateConnectionRequest" do
      optional :name, :string, 1
      optional :connection, :message, 2, "google.cloud.bigquery.connection.v1.Connection"
      optional :update_mask, :message, 3, "google.protobuf.FieldMask"
    end
    add_message "google.cloud.bigquery.connection.v1.DeleteConnectionRequest" do
      optional :name, :string, 1
    end
    add_message "google.cloud.bigquery.connection.v1.Connection" do
      optional :name, :string, 1
      optional :friendly_name, :string, 2
      optional :description, :string, 3
      optional :creation_time, :int64, 5
      optional :last_modified_time, :int64, 6
      optional :has_credential, :bool, 7
      oneof :properties do
        optional :cloud_sql, :message, 4, "google.cloud.bigquery.connection.v1.CloudSqlProperties"
        optional :aws, :message, 8, "google.cloud.bigquery.connection.v1.AwsProperties"
        optional :azure, :message, 11, "google.cloud.bigquery.connection.v1.AzureProperties"
        optional :cloud_spanner, :message, 21, "google.cloud.bigquery.connection.v1.CloudSpannerProperties"
        optional :cloud_resource, :message, 22, "google.cloud.bigquery.connection.v1.CloudResourceProperties"
      end
    end
    add_message "google.cloud.bigquery.connection.v1.CloudSqlProperties" do
      optional :instance_id, :string, 1
      optional :database, :string, 2
      optional :type, :enum, 3, "google.cloud.bigquery.connection.v1.CloudSqlProperties.DatabaseType"
      optional :credential, :message, 4, "google.cloud.bigquery.connection.v1.CloudSqlCredential"
      optional :service_account_id, :string, 5
    end
    add_enum "google.cloud.bigquery.connection.v1.CloudSqlProperties.DatabaseType" do
      value :DATABASE_TYPE_UNSPECIFIED, 0
      value :POSTGRES, 1
      value :MYSQL, 2
    end
    add_message "google.cloud.bigquery.connection.v1.CloudSqlCredential" do
      optional :username, :string, 1
      optional :password, :string, 2
    end
    add_message "google.cloud.bigquery.connection.v1.CloudSpannerProperties" do
      optional :database, :string, 1
      optional :use_parallelism, :bool, 2
      optional :use_serverless_analytics, :bool, 3
      optional :database_role, :string, 4
    end
    add_message "google.cloud.bigquery.connection.v1.AwsProperties" do
      oneof :authentication_method do
        optional :cross_account_role, :message, 2, "google.cloud.bigquery.connection.v1.AwsCrossAccountRole"
        optional :access_role, :message, 3, "google.cloud.bigquery.connection.v1.AwsAccessRole"
      end
    end
    add_message "google.cloud.bigquery.connection.v1.AwsCrossAccountRole" do
      optional :iam_role_id, :string, 1
      optional :iam_user_id, :string, 2
      optional :external_id, :string, 3
    end
    add_message "google.cloud.bigquery.connection.v1.AwsAccessRole" do
      optional :iam_role_id, :string, 1
      optional :identity, :string, 2
    end
    add_message "google.cloud.bigquery.connection.v1.AzureProperties" do
      optional :application, :string, 1
      optional :client_id, :string, 2
      optional :object_id, :string, 3
      optional :customer_tenant_id, :string, 4
      optional :redirect_uri, :string, 5
      optional :federated_application_client_id, :string, 6
      optional :identity, :string, 7
    end
    add_message "google.cloud.bigquery.connection.v1.CloudResourceProperties" do
      optional :service_account_id, :string, 1
    end
  end
end

module Google
  module Cloud
    module Bigquery
      module Connection
        module V1
          CreateConnectionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.CreateConnectionRequest").msgclass
          GetConnectionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.GetConnectionRequest").msgclass
          ListConnectionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.ListConnectionsRequest").msgclass
          ListConnectionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.ListConnectionsResponse").msgclass
          UpdateConnectionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.UpdateConnectionRequest").msgclass
          DeleteConnectionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.DeleteConnectionRequest").msgclass
          Connection = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.Connection").msgclass
          CloudSqlProperties = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.CloudSqlProperties").msgclass
          CloudSqlProperties::DatabaseType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.CloudSqlProperties.DatabaseType").enummodule
          CloudSqlCredential = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.CloudSqlCredential").msgclass
          CloudSpannerProperties = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.CloudSpannerProperties").msgclass
          AwsProperties = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.AwsProperties").msgclass
          AwsCrossAccountRole = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.AwsCrossAccountRole").msgclass
          AwsAccessRole = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.AwsAccessRole").msgclass
          AzureProperties = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.AzureProperties").msgclass
          CloudResourceProperties = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.bigquery.connection.v1.CloudResourceProperties").msgclass
        end
      end
    end
  end
end
