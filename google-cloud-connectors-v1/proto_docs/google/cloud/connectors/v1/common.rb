# frozen_string_literal: true

# Copyright 2024 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Cloud
    module Connectors
      module V1
        # Represents the metadata of the long-running operation.
        # @!attribute [r] create_time
        #   @return [::Google::Protobuf::Timestamp]
        #     Output only. The time the operation was created.
        # @!attribute [r] end_time
        #   @return [::Google::Protobuf::Timestamp]
        #     Output only. The time the operation finished running.
        # @!attribute [r] target
        #   @return [::String]
        #     Output only. Server-defined resource path for the target of the operation.
        # @!attribute [r] verb
        #   @return [::String]
        #     Output only. Name of the verb executed by the operation.
        # @!attribute [r] status_message
        #   @return [::String]
        #     Output only. Human-readable status of the operation, if any.
        # @!attribute [r] requested_cancellation
        #   @return [::Boolean]
        #     Output only. Identifies whether the user has requested cancellation
        #     of the operation. Operations that have successfully been cancelled
        #     have [Operation.error][] value with a
        #     {::Google::Rpc::Status#code google.rpc.Status.code} of 1, corresponding to
        #     `Code.CANCELLED`.
        # @!attribute [r] api_version
        #   @return [::String]
        #     Output only. API version used to start the operation.
        class OperationMetadata
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end

        # ConfigVariableTemplate provides metadata about a `ConfigVariable` that is
        # used in a Connection.
        # @!attribute [rw] key
        #   @return [::String]
        #     Key of the config variable.
        # @!attribute [rw] value_type
        #   @return [::Google::Cloud::Connectors::V1::ConfigVariableTemplate::ValueType]
        #     Type of the parameter: string, int, bool etc.
        #     consider custom type for the benefit for the validation.
        # @!attribute [rw] display_name
        #   @return [::String]
        #     Display name of the parameter.
        # @!attribute [rw] description
        #   @return [::String]
        #     Description.
        # @!attribute [rw] validation_regex
        #   @return [::String]
        #     Regular expression in RE2 syntax used for validating the `value` of a
        #     `ConfigVariable`.
        # @!attribute [rw] required
        #   @return [::Boolean]
        #     Flag represents that this `ConfigVariable` must be provided for a
        #     connection.
        # @!attribute [rw] role_grant
        #   @return [::Google::Cloud::Connectors::V1::RoleGrant]
        #     Role grant configuration for the config variable.
        # @!attribute [rw] enum_options
        #   @return [::Array<::Google::Cloud::Connectors::V1::EnumOption>]
        #     Enum options. To be populated if `ValueType` is `ENUM`
        # @!attribute [rw] authorization_code_link
        #   @return [::Google::Cloud::Connectors::V1::AuthorizationCodeLink]
        #     Authorization code link options. To be populated if `ValueType` is
        #     `AUTHORIZATION_CODE`
        # @!attribute [rw] state
        #   @return [::Google::Cloud::Connectors::V1::ConfigVariableTemplate::State]
        #     State of the config variable.
        # @!attribute [rw] is_advanced
        #   @return [::Boolean]
        #     Indicates if current template is part of advanced settings
        class ConfigVariableTemplate
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods

          # ValueType indicates the data type of the value.
          module ValueType
            # Value type is not specified.
            VALUE_TYPE_UNSPECIFIED = 0

            # Value type is string.
            STRING = 1

            # Value type is integer.
            INT = 2

            # Value type is boolean.
            BOOL = 3

            # Value type is secret.
            SECRET = 4

            # Value type is enum.
            ENUM = 5

            # Value type is authorization code.
            AUTHORIZATION_CODE = 6
          end

          # Indicates the state of the config variable.
          module State
            # Status is unspecified.
            STATE_UNSPECIFIED = 0

            # Config variable is active
            ACTIVE = 1

            # Config variable is deprecated.
            DEPRECATED = 2
          end
        end

        # Secret provides a reference to entries in Secret Manager.
        # @!attribute [rw] secret_version
        #   @return [::String]
        #     The resource name of the secret version in the format,
        #     format as: `projects/*/secrets/*/versions/*`.
        class Secret
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end

        # EnumOption definition
        # @!attribute [rw] id
        #   @return [::String]
        #     Id of the option.
        # @!attribute [rw] display_name
        #   @return [::String]
        #     Display name of the option.
        class EnumOption
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end

        # ConfigVariable represents a configuration variable present in a Connection.
        # or AuthConfig.
        # @!attribute [rw] key
        #   @return [::String]
        #     Key of the config variable.
        # @!attribute [rw] int_value
        #   @return [::Integer]
        #     Value is an integer
        # @!attribute [rw] bool_value
        #   @return [::Boolean]
        #     Value is a bool.
        # @!attribute [rw] string_value
        #   @return [::String]
        #     Value is a string.
        # @!attribute [rw] secret_value
        #   @return [::Google::Cloud::Connectors::V1::Secret]
        #     Value is a secret.
        class ConfigVariable
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end

        # This configuration defines all the Cloud IAM roles that needs to be granted
        # to a particular GCP resource for the selected prinicpal like service
        # account. These configurations will let UI display to customers what
        # IAM roles need to be granted by them. Or these configurations can be used
        # by the UI to render a 'grant' button to do the same on behalf of the user.
        # @!attribute [rw] principal
        #   @return [::Google::Cloud::Connectors::V1::RoleGrant::Principal]
        #     Prinicipal/Identity for whom the role need to assigned.
        # @!attribute [rw] roles
        #   @return [::Array<::String>]
        #     List of roles that need to be granted.
        # @!attribute [rw] resource
        #   @return [::Google::Cloud::Connectors::V1::RoleGrant::Resource]
        #     Resource on which the roles needs to be granted for the principal.
        # @!attribute [rw] helper_text_template
        #   @return [::String]
        #     Template that UI can use to provide helper text to customers.
        class RoleGrant
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods

          # Resource definition
          # @!attribute [rw] type
          #   @return [::Google::Cloud::Connectors::V1::RoleGrant::Resource::Type]
          #     Different types of resource supported.
          # @!attribute [rw] path_template
          #   @return [::String]
          #     Template to uniquely represent a GCP resource in a format IAM expects
          #     This is a template that can have references to other values provided in
          #     the config variable template.
          class Resource
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods

            # Resource Type definition.
            module Type
              # Value type is not specified.
              TYPE_UNSPECIFIED = 0

              # GCP Project Resource.
              GCP_PROJECT = 1

              # Any GCP Resource which is identified uniquely by IAM.
              GCP_RESOURCE = 2

              # GCP Secret Resource.
              GCP_SECRETMANAGER_SECRET = 3

              # GCP Secret Version Resource.
              GCP_SECRETMANAGER_SECRET_VERSION = 4
            end
          end

          # Supported Principal values.
          module Principal
            # Value type is not specified.
            PRINCIPAL_UNSPECIFIED = 0

            # Service Account used for Connector workload identity
            # This is either the default service account if unspecified or Service
            # Account provided by Customers through BYOSA.
            CONNECTOR_SA = 1
          end
        end

        # This configuration captures the details required to render an authorization
        # link for the OAuth Authorization Code Flow.
        # @!attribute [rw] uri
        #   @return [::String]
        #     The base URI the user must click to trigger the authorization code login
        #     flow.
        # @!attribute [rw] scopes
        #   @return [::Array<::String>]
        #     The scopes for which the user will authorize GCP Connectors on the
        #     connector data source.
        # @!attribute [rw] client_id
        #   @return [::String]
        #     The client ID assigned to the GCP Connectors OAuth app for the connector
        #     data source.
        # @!attribute [rw] enable_pkce
        #   @return [::Boolean]
        #     Whether to enable PKCE for the auth code flow.
        class AuthorizationCodeLink
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end

        # LaunchStage is a enum to indicate launch stage:
        # PREVIEW, GA, DEPRECATED, PRIVATE_PREVIEW.
        module LaunchStage
          # LAUNCH_STAGE_UNSPECIFIED.
          LAUNCH_STAGE_UNSPECIFIED = 0

          # PREVIEW.
          PREVIEW = 1

          # GA.
          GA = 2

          # DEPRECATED.
          DEPRECATED = 3

          # PRIVATE_PREVIEW.
          PRIVATE_PREVIEW = 5
        end
      end
    end
  end
end
