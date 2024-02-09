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


module Google
  module Cloud
    module DiscoveryEngine
      module V1beta
        # Document captures all raw metadata information of items to be recommended or
        # searched.
        # @!attribute [rw] struct_data
        #   @return [::Google::Protobuf::Struct]
        #     The structured JSON data for the document. It should conform to the
        #     registered {::Google::Cloud::DiscoveryEngine::V1beta::Schema Schema} or an
        #     `INVALID_ARGUMENT` error is thrown.
        # @!attribute [rw] json_data
        #   @return [::String]
        #     The JSON string representation of the document. It should conform to the
        #     registered {::Google::Cloud::DiscoveryEngine::V1beta::Schema Schema} or an
        #     `INVALID_ARGUMENT` error is thrown.
        # @!attribute [rw] name
        #   @return [::String]
        #     Immutable. The full resource name of the document.
        #     Format:
        #     `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/branches/{branch}/documents/{document_id}`.
        #
        #     This field must be a UTF-8 encoded string with a length limit of 1024
        #     characters.
        # @!attribute [rw] id
        #   @return [::String]
        #     Immutable. The identifier of the document.
        #
        #     Id should conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
        #     standard with a length limit of 63 characters.
        # @!attribute [rw] schema_id
        #   @return [::String]
        #     The identifier of the schema located in the same data store.
        # @!attribute [rw] content
        #   @return [::Google::Cloud::DiscoveryEngine::V1beta::Document::Content]
        #     The unstructured data linked to this document. Content must be set if this
        #     document is under a
        #     `CONTENT_REQUIRED` data store.
        # @!attribute [rw] parent_document_id
        #   @return [::String]
        #     The identifier of the parent document. Currently supports at most two level
        #     document hierarchy.
        #
        #     Id should conform to [RFC-1034](https://tools.ietf.org/html/rfc1034)
        #     standard with a length limit of 63 characters.
        # @!attribute [r] derived_struct_data
        #   @return [::Google::Protobuf::Struct]
        #     Output only. This field is OUTPUT_ONLY.
        #     It contains derived data that are not in the original input document.
        class Document
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods

          # Unstructured data linked to this document.
          # @!attribute [rw] raw_bytes
          #   @return [::String]
          #     The content represented as a stream of bytes. The maximum length is
          #     1,000,000 bytes (1 MB / ~0.95 MiB).
          #
          #     Note: As with all `bytes` fields, this field is represented as pure
          #     binary in Protocol Buffers and base64-encoded string in JSON. For
          #     example, `abc123!?$*&()'-=@~` should be represented as
          #     `YWJjMTIzIT8kKiYoKSctPUB+` in JSON. See
          #     https://developers.google.com/protocol-buffers/docs/proto3#json.
          # @!attribute [rw] uri
          #   @return [::String]
          #     The URI of the content. Only Cloud Storage URIs (e.g.
          #     `gs://bucket-name/path/to/file`) are supported. The maximum file size
          #     is 2.5 MB for text-based formats, 100 MB for other formats.
          # @!attribute [rw] mime_type
          #   @return [::String]
          #     The MIME type of the content. Supported types:
          #
          #     * `application/pdf` (PDF, only native PDFs are supported for now)
          #     * `text/html` (HTML)
          #     * `application/vnd.openxmlformats-officedocument.wordprocessingml.document` (DOCX)
          #     * `application/vnd.openxmlformats-officedocument.presentationml.presentation` (PPTX)
          #     * `text/plain` (TXT)
          #
          #     See https://www.iana.org/assignments/media-types/media-types.xhtml.
          class Content
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods
          end
        end
      end
    end
  end
end
