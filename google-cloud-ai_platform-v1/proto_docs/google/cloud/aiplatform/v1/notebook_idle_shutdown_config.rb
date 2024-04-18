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
    module AIPlatform
      module V1
        # The idle shutdown configuration of NotebookRuntimeTemplate, which contains
        # the idle_timeout as required field.
        # @!attribute [rw] idle_timeout
        #   @return [::Google::Protobuf::Duration]
        #     Required. Duration is accurate to the second. In Notebook, Idle Timeout is
        #     accurate to minute so the range of idle_timeout (second) is: 10 * 60 ~ 1440
        #     * 60.
        # @!attribute [rw] idle_shutdown_disabled
        #   @return [::Boolean]
        #     Whether Idle Shutdown is disabled in this NotebookRuntimeTemplate.
        class NotebookIdleShutdownConfig
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end
      end
    end
  end
end
