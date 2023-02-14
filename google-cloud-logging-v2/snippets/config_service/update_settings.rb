# frozen_string_literal: true

# Copyright 2022 Google LLC
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

# [START logging_v2_generated_ConfigService_UpdateSettings_sync]
require "google/cloud/logging/v2"

##
# Snippet for the update_settings call in the ConfigService service
#
# This is an auto-generated example demonstrating basic usage of
# Google::Cloud::Logging::V2::ConfigService::Client#update_settings. It may
# require modification in order to execute successfully.
#
def update_settings
  # Create a client object. The client can be reused for multiple calls.
  client = Google::Cloud::Logging::V2::ConfigService::Client.new

  # Create a request. To set request fields, pass in keyword arguments.
  request = Google::Cloud::Logging::V2::UpdateSettingsRequest.new

  # Call the update_settings method.
  result = client.update_settings request

  # The returned object is of type Google::Cloud::Logging::V2::Settings.
  p result
end
# [END logging_v2_generated_ConfigService_UpdateSettings_sync]
