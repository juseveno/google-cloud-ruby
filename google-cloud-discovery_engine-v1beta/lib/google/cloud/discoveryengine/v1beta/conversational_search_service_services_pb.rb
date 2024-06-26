# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/cloud/discoveryengine/v1beta/conversational_search_service.proto for package 'Google.Cloud.DiscoveryEngine.V1beta'
# Original file comments:
# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/cloud/discoveryengine/v1beta/conversational_search_service_pb'

module Google
  module Cloud
    module DiscoveryEngine
      module V1beta
        module ConversationalSearchService
          # Service for conversational search.
          class Service

            include ::GRPC::GenericService

            self.marshal_class_method = :encode
            self.unmarshal_class_method = :decode
            self.service_name = 'google.cloud.discoveryengine.v1beta.ConversationalSearchService'

            # Converses a conversation.
            rpc :ConverseConversation, ::Google::Cloud::DiscoveryEngine::V1beta::ConverseConversationRequest, ::Google::Cloud::DiscoveryEngine::V1beta::ConverseConversationResponse
            # Creates a Conversation.
            #
            # If the [Conversation][google.cloud.discoveryengine.v1beta.Conversation] to
            # create already exists, an ALREADY_EXISTS error is returned.
            rpc :CreateConversation, ::Google::Cloud::DiscoveryEngine::V1beta::CreateConversationRequest, ::Google::Cloud::DiscoveryEngine::V1beta::Conversation
            # Deletes a Conversation.
            #
            # If the [Conversation][google.cloud.discoveryengine.v1beta.Conversation] to
            # delete does not exist, a NOT_FOUND error is returned.
            rpc :DeleteConversation, ::Google::Cloud::DiscoveryEngine::V1beta::DeleteConversationRequest, ::Google::Protobuf::Empty
            # Updates a Conversation.
            #
            # [Conversation][google.cloud.discoveryengine.v1beta.Conversation] action
            # type cannot be changed. If the
            # [Conversation][google.cloud.discoveryengine.v1beta.Conversation] to update
            # does not exist, a NOT_FOUND error is returned.
            rpc :UpdateConversation, ::Google::Cloud::DiscoveryEngine::V1beta::UpdateConversationRequest, ::Google::Cloud::DiscoveryEngine::V1beta::Conversation
            # Gets a Conversation.
            rpc :GetConversation, ::Google::Cloud::DiscoveryEngine::V1beta::GetConversationRequest, ::Google::Cloud::DiscoveryEngine::V1beta::Conversation
            # Lists all Conversations by their parent
            # [DataStore][google.cloud.discoveryengine.v1beta.DataStore].
            rpc :ListConversations, ::Google::Cloud::DiscoveryEngine::V1beta::ListConversationsRequest, ::Google::Cloud::DiscoveryEngine::V1beta::ListConversationsResponse
            # Answer query method.
            rpc :AnswerQuery, ::Google::Cloud::DiscoveryEngine::V1beta::AnswerQueryRequest, ::Google::Cloud::DiscoveryEngine::V1beta::AnswerQueryResponse
            # Gets a Answer.
            rpc :GetAnswer, ::Google::Cloud::DiscoveryEngine::V1beta::GetAnswerRequest, ::Google::Cloud::DiscoveryEngine::V1beta::Answer
            # Creates a Session.
            #
            # If the [Session][google.cloud.discoveryengine.v1beta.Session] to create
            # already exists, an ALREADY_EXISTS error is returned.
            rpc :CreateSession, ::Google::Cloud::DiscoveryEngine::V1beta::CreateSessionRequest, ::Google::Cloud::DiscoveryEngine::V1beta::Session
            # Deletes a Session.
            #
            # If the [Session][google.cloud.discoveryengine.v1beta.Session] to delete
            # does not exist, a NOT_FOUND error is returned.
            rpc :DeleteSession, ::Google::Cloud::DiscoveryEngine::V1beta::DeleteSessionRequest, ::Google::Protobuf::Empty
            # Updates a Session.
            #
            # [Session][google.cloud.discoveryengine.v1beta.Session] action type cannot
            # be changed. If the [Session][google.cloud.discoveryengine.v1beta.Session]
            # to update does not exist, a NOT_FOUND error is returned.
            rpc :UpdateSession, ::Google::Cloud::DiscoveryEngine::V1beta::UpdateSessionRequest, ::Google::Cloud::DiscoveryEngine::V1beta::Session
            # Gets a Session.
            rpc :GetSession, ::Google::Cloud::DiscoveryEngine::V1beta::GetSessionRequest, ::Google::Cloud::DiscoveryEngine::V1beta::Session
            # Lists all Sessions by their parent
            # [DataStore][google.cloud.discoveryengine.v1beta.DataStore].
            rpc :ListSessions, ::Google::Cloud::DiscoveryEngine::V1beta::ListSessionsRequest, ::Google::Cloud::DiscoveryEngine::V1beta::ListSessionsResponse
          end

          Stub = Service.rpc_stub_class
        end
      end
    end
  end
end
