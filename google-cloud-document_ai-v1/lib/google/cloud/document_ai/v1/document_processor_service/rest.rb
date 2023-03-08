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

require "gapic/rest"
require "gapic/config"
require "gapic/config/method"

require "google/cloud/document_ai/v1/version"
require "google/cloud/document_ai/v1/bindings_override"

require "google/cloud/document_ai/v1/document_processor_service/credentials"
require "google/cloud/document_ai/v1/document_processor_service/paths"
require "google/cloud/document_ai/v1/document_processor_service/rest/operations"
require "google/cloud/document_ai/v1/document_processor_service/rest/client"

module Google
  module Cloud
    module DocumentAI
      module V1
        ##
        # Service to call Cloud DocumentAI to process documents according to the
        # processor's definition. Processors are built using state-of-the-art Google
        # AI such as natural language, computer vision, and translation to extract
        # structured information from unstructured or semi-structured documents.
        #
        # To load this service and instantiate a REST client:
        #
        #     require "google/cloud/document_ai/v1/document_processor_service/rest"
        #     client = ::Google::Cloud::DocumentAI::V1::DocumentProcessorService::Rest::Client.new
        #
        module DocumentProcessorService
          # Client for the REST transport
          module Rest
          end
        end
      end
    end
  end
end

helper_path = ::File.join __dir__, "rest", "helpers.rb"
require "google/cloud/document_ai/v1/document_processor_service/rest/helpers" if ::File.file? helper_path