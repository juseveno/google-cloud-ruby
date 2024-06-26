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
    module SecurityCenter
      module V2
        # Contains information about the IP connection associated with the finding.
        # @!attribute [rw] destination_ip
        #   @return [::String]
        #     Destination IP address. Not present for sockets that are listening and not
        #     connected.
        # @!attribute [rw] destination_port
        #   @return [::Integer]
        #     Destination port. Not present for sockets that are listening and not
        #     connected.
        # @!attribute [rw] source_ip
        #   @return [::String]
        #     Source IP address.
        # @!attribute [rw] source_port
        #   @return [::Integer]
        #     Source port.
        # @!attribute [rw] protocol
        #   @return [::Google::Cloud::SecurityCenter::V2::Connection::Protocol]
        #     IANA Internet Protocol Number such as TCP(6) and UDP(17).
        class Connection
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods

          # IANA Internet Protocol Number such as TCP(6) and UDP(17).
          module Protocol
            # Unspecified protocol (not HOPOPT).
            PROTOCOL_UNSPECIFIED = 0

            # Internet Control Message Protocol.
            ICMP = 1

            # Transmission Control Protocol.
            TCP = 6

            # User Datagram Protocol.
            UDP = 17

            # Generic Routing Encapsulation.
            GRE = 47

            # Encap Security Payload.
            ESP = 50
          end
        end
      end
    end
  end
end
