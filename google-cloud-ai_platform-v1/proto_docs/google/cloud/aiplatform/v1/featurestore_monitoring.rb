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


module Google
  module Cloud
    module AIPlatform
      module V1
        # Configuration of how features in Featurestore are monitored.
        # @!attribute [rw] snapshot_analysis
        #   @return [::Google::Cloud::AIPlatform::V1::FeaturestoreMonitoringConfig::SnapshotAnalysis]
        #     The config for Snapshot Analysis Based Feature Monitoring.
        # @!attribute [rw] import_features_analysis
        #   @return [::Google::Cloud::AIPlatform::V1::FeaturestoreMonitoringConfig::ImportFeaturesAnalysis]
        #     The config for ImportFeatures Analysis Based Feature Monitoring.
        # @!attribute [rw] numerical_threshold_config
        #   @return [::Google::Cloud::AIPlatform::V1::FeaturestoreMonitoringConfig::ThresholdConfig]
        #     Threshold for numerical features of anomaly detection.
        #     This is shared by all objectives of Featurestore Monitoring for numerical
        #     features (i.e. Features with type
        #     ({::Google::Cloud::AIPlatform::V1::Feature::ValueType Feature.ValueType}) DOUBLE
        #     or INT64).
        # @!attribute [rw] categorical_threshold_config
        #   @return [::Google::Cloud::AIPlatform::V1::FeaturestoreMonitoringConfig::ThresholdConfig]
        #     Threshold for categorical features of anomaly detection.
        #     This is shared by all types of Featurestore Monitoring for categorical
        #     features (i.e. Features with type
        #     ({::Google::Cloud::AIPlatform::V1::Feature::ValueType Feature.ValueType}) BOOL or
        #     STRING).
        class FeaturestoreMonitoringConfig
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods

          # Configuration of the Featurestore's Snapshot Analysis Based Monitoring.
          # This type of analysis generates statistics for each Feature based on a
          # snapshot of the latest feature value of each entities every
          # monitoring_interval.
          # @!attribute [rw] disabled
          #   @return [::Boolean]
          #     The monitoring schedule for snapshot analysis.
          #     For EntityType-level config:
          #       unset / disabled = true indicates disabled by
          #       default for Features under it; otherwise by default enable snapshot
          #       analysis monitoring with monitoring_interval for Features under it.
          #     Feature-level config:
          #       disabled = true indicates disabled regardless of the EntityType-level
          #       config; unset monitoring_interval indicates going with EntityType-level
          #       config; otherwise run snapshot analysis monitoring with
          #       monitoring_interval regardless of the EntityType-level config.
          #     Explicitly Disable the snapshot analysis based monitoring.
          # @!attribute [rw] monitoring_interval_days
          #   @return [::Integer]
          #     Configuration of the snapshot analysis based monitoring pipeline
          #     running interval. The value indicates number of days.
          #     If both
          #     {::Google::Cloud::AIPlatform::V1::FeaturestoreMonitoringConfig::SnapshotAnalysis#monitoring_interval_days FeaturestoreMonitoringConfig.SnapshotAnalysis.monitoring_interval_days}
          #     and [FeaturestoreMonitoringConfig.SnapshotAnalysis.monitoring_interval][]
          #     are set when creating/updating EntityTypes/Features,
          #     {::Google::Cloud::AIPlatform::V1::FeaturestoreMonitoringConfig::SnapshotAnalysis#monitoring_interval_days FeaturestoreMonitoringConfig.SnapshotAnalysis.monitoring_interval_days}
          #     will be used.
          # @!attribute [rw] staleness_days
          #   @return [::Integer]
          #     Customized export features time window for snapshot analysis. Unit is one
          #     day. Default value is 3 weeks. Minimum value is 1 day. Maximum value is
          #     4000 days.
          class SnapshotAnalysis
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods
          end

          # Configuration of the Featurestore's ImportFeature Analysis Based
          # Monitoring. This type of analysis generates statistics for values of each
          # Feature imported by every [ImportFeatureValues][] operation.
          # @!attribute [rw] state
          #   @return [::Google::Cloud::AIPlatform::V1::FeaturestoreMonitoringConfig::ImportFeaturesAnalysis::State]
          #     Whether to enable / disable / inherite default hebavior for import
          #     features analysis.
          # @!attribute [rw] anomaly_detection_baseline
          #   @return [::Google::Cloud::AIPlatform::V1::FeaturestoreMonitoringConfig::ImportFeaturesAnalysis::Baseline]
          #     The baseline used to do anomaly detection for the statistics generated by
          #     import features analysis.
          class ImportFeaturesAnalysis
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods

            # The state defines whether to enable ImportFeature analysis.
            module State
              # Should not be used.
              STATE_UNSPECIFIED = 0

              # The default behavior of whether to enable the monitoring.
              # EntityType-level config: disabled.
              # Feature-level config: inherited from the configuration of EntityType
              # this Feature belongs to.
              DEFAULT = 1

              # Explicitly enables import features analysis.
              # EntityType-level config: by default enables import features analysis
              # for all Features under it. Feature-level config: enables import
              # features analysis regardless of the EntityType-level config.
              ENABLED = 2

              # Explicitly disables import features analysis.
              # EntityType-level config: by default disables import features analysis
              # for all Features under it. Feature-level config: disables import
              # features analysis regardless of the EntityType-level config.
              DISABLED = 3
            end

            # Defines the baseline to do anomaly detection for feature values imported
            # by each [ImportFeatureValues][] operation.
            module Baseline
              # Should not be used.
              BASELINE_UNSPECIFIED = 0

              # Choose the later one statistics generated by either most recent
              # snapshot analysis or previous import features analysis. If non of them
              # exists, skip anomaly detection and only generate a statistics.
              LATEST_STATS = 1

              # Use the statistics generated by the most recent snapshot analysis if
              # exists.
              MOST_RECENT_SNAPSHOT_STATS = 2

              # Use the statistics generated by the previous import features analysis
              # if exists.
              PREVIOUS_IMPORT_FEATURES_STATS = 3
            end
          end

          # The config for Featurestore Monitoring threshold.
          # @!attribute [rw] value
          #   @return [::Float]
          #     Specify a threshold value that can trigger the alert.
          #     1. For categorical feature, the distribution distance is calculated by
          #     L-inifinity norm.
          #     2. For numerical feature, the distribution distance is calculated by
          #     Jensen–Shannon divergence. Each feature must have a non-zero threshold
          #     if they need to be monitored. Otherwise no alert will be triggered for
          #     that feature.
          class ThresholdConfig
            include ::Google::Protobuf::MessageExts
            extend ::Google::Protobuf::MessageExts::ClassMethods
          end
        end
      end
    end
  end
end
