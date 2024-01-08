# frozen_string_literal: true

# Copyright 2023 Google LLC
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

require "google/iam/v1/iam_policy_pb"

module Google
  module Iam
    module V1
      module IAMPolicy
        module Rest
          ##
          # REST service stub for the IAMPolicy service.
          # Service stub contains baseline method implementations
          # including transcoding, making the REST call, and deserialing the response.
          #
          class ServiceStub
            def initialize endpoint:, endpoint_template:, universe_domain:, credentials:
              # These require statements are intentionally placed here to initialize
              # the REST modules only when it's required.
              require "gapic/rest"

              @client_stub = ::Gapic::Rest::ClientStub.new endpoint: endpoint,
                                                           endpoint_template: endpoint_template,
                                                           universe_domain: universe_domain,
                                                           credentials: credentials,
                                                           numeric_enums: false,
                                                           raise_faraday_errors: false
            end

            ##
            # The effective universe domain
            #
            # @return [String]
            #
            def universe_domain
              @client_stub.universe_domain
            end

            ##
            # Baseline implementation for the set_iam_policy REST call
            #
            # @param request_pb [::Google::Iam::V1::SetIamPolicyRequest]
            #   A request object representing the call parameters. Required.
            # @param options [::Gapic::CallOptions]
            #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
            # @param bindings_override [::Array<::Gapic::Rest::GrpcTranscoder::HttpBinding>, nil]
            #   Binding overrides for the transcoding. Only used internally.
            #
            # @yield [result, operation] Access the result along with the TransportOperation object
            # @yieldparam result [::Google::Iam::V1::Policy]
            # @yieldparam operation [::Gapic::Rest::TransportOperation]
            #
            # @return [::Google::Iam::V1::Policy]
            #   A result object deserialized from the server's reply
            def set_iam_policy request_pb, options = nil, bindings_override: nil
              raise ::ArgumentError, "request must be provided" if request_pb.nil?

              verb, uri, query_string_params, body = ServiceStub.transcode_set_iam_policy_request request_pb, bindings_override: bindings_override
              query_string_params = if query_string_params.any?
                                      query_string_params.to_h { |p| p.split "=", 2 }
                                    else
                                      {}
                                    end

              response = @client_stub.make_http_request(
                verb,
                uri:     uri,
                body:    body || "",
                params:  query_string_params,
                options: options
              )
              operation = ::Gapic::Rest::TransportOperation.new response
              result = ::Google::Iam::V1::Policy.decode_json response.body, ignore_unknown_fields: true

              yield result, operation if block_given?
              result
            end

            ##
            # Baseline implementation for the get_iam_policy REST call
            #
            # @param request_pb [::Google::Iam::V1::GetIamPolicyRequest]
            #   A request object representing the call parameters. Required.
            # @param options [::Gapic::CallOptions]
            #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
            # @param bindings_override [::Array<::Gapic::Rest::GrpcTranscoder::HttpBinding>, nil]
            #   Binding overrides for the transcoding. Only used internally.
            #
            # @yield [result, operation] Access the result along with the TransportOperation object
            # @yieldparam result [::Google::Iam::V1::Policy]
            # @yieldparam operation [::Gapic::Rest::TransportOperation]
            #
            # @return [::Google::Iam::V1::Policy]
            #   A result object deserialized from the server's reply
            def get_iam_policy request_pb, options = nil, bindings_override: nil
              raise ::ArgumentError, "request must be provided" if request_pb.nil?

              verb, uri, query_string_params, body = ServiceStub.transcode_get_iam_policy_request request_pb, bindings_override: bindings_override
              query_string_params = if query_string_params.any?
                                      query_string_params.to_h { |p| p.split "=", 2 }
                                    else
                                      {}
                                    end

              response = @client_stub.make_http_request(
                verb,
                uri:     uri,
                body:    body || "",
                params:  query_string_params,
                options: options
              )
              operation = ::Gapic::Rest::TransportOperation.new response
              result = ::Google::Iam::V1::Policy.decode_json response.body, ignore_unknown_fields: true

              yield result, operation if block_given?
              result
            end

            ##
            # Baseline implementation for the test_iam_permissions REST call
            #
            # @param request_pb [::Google::Iam::V1::TestIamPermissionsRequest]
            #   A request object representing the call parameters. Required.
            # @param options [::Gapic::CallOptions]
            #   Overrides the default settings for this call, e.g, timeout, retries etc. Optional.
            # @param bindings_override [::Array<::Gapic::Rest::GrpcTranscoder::HttpBinding>, nil]
            #   Binding overrides for the transcoding. Only used internally.
            #
            # @yield [result, operation] Access the result along with the TransportOperation object
            # @yieldparam result [::Google::Iam::V1::TestIamPermissionsResponse]
            # @yieldparam operation [::Gapic::Rest::TransportOperation]
            #
            # @return [::Google::Iam::V1::TestIamPermissionsResponse]
            #   A result object deserialized from the server's reply
            def test_iam_permissions request_pb, options = nil, bindings_override: nil
              raise ::ArgumentError, "request must be provided" if request_pb.nil?

              verb, uri, query_string_params, body = ServiceStub.transcode_test_iam_permissions_request request_pb, bindings_override: bindings_override
              query_string_params = if query_string_params.any?
                                      query_string_params.to_h { |p| p.split "=", 2 }
                                    else
                                      {}
                                    end

              response = @client_stub.make_http_request(
                verb,
                uri:     uri,
                body:    body || "",
                params:  query_string_params,
                options: options
              )
              operation = ::Gapic::Rest::TransportOperation.new response
              result = ::Google::Iam::V1::TestIamPermissionsResponse.decode_json response.body, ignore_unknown_fields: true

              yield result, operation if block_given?
              result
            end

            ##
            # @private
            #
            # GRPC transcoding helper method for the set_iam_policy REST call
            #
            # @param request_pb [::Google::Iam::V1::SetIamPolicyRequest]
            #   A request object representing the call parameters. Required.
            # @param bindings_override [::Array<::Gapic::Rest::GrpcTranscoder::HttpBinding>, nil]
            #   Binding overrides for the transcoding.
            # @return [Array(String, [String, nil], Hash{String => String})]
            #   Uri, Body, Query string parameters
            def self.transcode_set_iam_policy_request request_pb, bindings_override: nil
              transcoder = Gapic::Rest::GrpcTranscoder.new(bindings_override) if bindings_override
              transcoder ||= Gapic::Rest::GrpcTranscoder.new
                                                        .with_bindings(
                                                          uri_method: :post,
                                                          uri_template: "/v1/{resource}:setIamPolicy",
                                                          body: "*",
                                                          matches: [
                                                            ["resource", %r{^.*$}, true]
                                                          ]
                                                        )
              transcoder.transcode request_pb
            end

            ##
            # @private
            #
            # GRPC transcoding helper method for the get_iam_policy REST call
            #
            # @param request_pb [::Google::Iam::V1::GetIamPolicyRequest]
            #   A request object representing the call parameters. Required.
            # @param bindings_override [::Array<::Gapic::Rest::GrpcTranscoder::HttpBinding>, nil]
            #   Binding overrides for the transcoding.
            # @return [Array(String, [String, nil], Hash{String => String})]
            #   Uri, Body, Query string parameters
            def self.transcode_get_iam_policy_request request_pb, bindings_override: nil
              transcoder = Gapic::Rest::GrpcTranscoder.new(bindings_override) if bindings_override
              transcoder ||= Gapic::Rest::GrpcTranscoder.new
                                                        .with_bindings(
                                                          uri_method: :post,
                                                          uri_template: "/v1/{resource}:getIamPolicy",
                                                          body: "*",
                                                          matches: [
                                                            ["resource", %r{^.*$}, true]
                                                          ]
                                                        )
              transcoder.transcode request_pb
            end

            ##
            # @private
            #
            # GRPC transcoding helper method for the test_iam_permissions REST call
            #
            # @param request_pb [::Google::Iam::V1::TestIamPermissionsRequest]
            #   A request object representing the call parameters. Required.
            # @param bindings_override [::Array<::Gapic::Rest::GrpcTranscoder::HttpBinding>, nil]
            #   Binding overrides for the transcoding.
            # @return [Array(String, [String, nil], Hash{String => String})]
            #   Uri, Body, Query string parameters
            def self.transcode_test_iam_permissions_request request_pb, bindings_override: nil
              transcoder = Gapic::Rest::GrpcTranscoder.new(bindings_override) if bindings_override
              transcoder ||= Gapic::Rest::GrpcTranscoder.new
                                                        .with_bindings(
                                                          uri_method: :post,
                                                          uri_template: "/v1/{resource}:testIamPermissions",
                                                          body: "*",
                                                          matches: [
                                                            ["resource", %r{^.*$}, true]
                                                          ]
                                                        )
              transcoder.transcode request_pb
            end
          end
        end
      end
    end
  end
end
