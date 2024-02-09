# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/discoveryengine/v1beta/search_service.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/cloud/discoveryengine/v1beta/common_pb'
require 'google/cloud/discoveryengine/v1beta/document_pb'
require 'google/protobuf/struct_pb'


descriptor_data = "\n8google/cloud/discoveryengine/v1beta/search_service.proto\x12#google.cloud.discoveryengine.v1beta\x1a\x1cgoogle/api/annotations.proto\x1a\x17google/api/client.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a\x30google/cloud/discoveryengine/v1beta/common.proto\x1a\x32google/cloud/discoveryengine/v1beta/document.proto\x1a\x1cgoogle/protobuf/struct.proto\"\xe0\x1c\n\rSearchRequest\x12L\n\x0eserving_config\x18\x01 \x01(\tB4\xe0\x41\x02\xfa\x41.\n,discoveryengine.googleapis.com/ServingConfig\x12:\n\x06\x62ranch\x18\x02 \x01(\tB*\xfa\x41\'\n%discoveryengine.googleapis.com/Branch\x12\r\n\x05query\x18\x03 \x01(\t\x12R\n\x0bimage_query\x18\x13 \x01(\x0b\x32=.google.cloud.discoveryengine.v1beta.SearchRequest.ImageQuery\x12\x11\n\tpage_size\x18\x04 \x01(\x05\x12\x12\n\npage_token\x18\x05 \x01(\t\x12\x0e\n\x06offset\x18\x06 \x01(\x05\x12\x0e\n\x06\x66ilter\x18\x07 \x01(\t\x12\x18\n\x10\x63\x61nonical_filter\x18\x1d \x01(\t\x12\x10\n\x08order_by\x18\x08 \x01(\t\x12@\n\tuser_info\x18\x15 \x01(\x0b\x32-.google.cloud.discoveryengine.v1beta.UserInfo\x12Q\n\x0b\x66\x61\x63\x65t_specs\x18\t \x03(\x0b\x32<.google.cloud.discoveryengine.v1beta.SearchRequest.FacetSpec\x12P\n\nboost_spec\x18\n \x01(\x0b\x32<.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec\x12N\n\x06params\x18\x0b \x03(\x0b\x32>.google.cloud.discoveryengine.v1beta.SearchRequest.ParamsEntry\x12\x63\n\x14query_expansion_spec\x18\r \x01(\x0b\x32\x45.google.cloud.discoveryengine.v1beta.SearchRequest.QueryExpansionSpec\x12\x65\n\x15spell_correction_spec\x18\x0e \x01(\x0b\x32\x46.google.cloud.discoveryengine.v1beta.SearchRequest.SpellCorrectionSpec\x12\x16\n\x0euser_pseudo_id\x18\x0f \x01(\t\x12\x61\n\x13\x63ontent_search_spec\x18\x18 \x01(\x0b\x32\x44.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec\x12X\n\x0e\x65mbedding_spec\x18\x17 \x01(\x0b\x32@.google.cloud.discoveryengine.v1beta.SearchRequest.EmbeddingSpec\x12\x1a\n\x12ranking_expression\x18\x1a \x01(\t\x12\x13\n\x0bsafe_search\x18\x14 \x01(\x08\x12W\n\x0buser_labels\x18\x16 \x03(\x0b\x32\x42.google.cloud.discoveryengine.v1beta.SearchRequest.UserLabelsEntry\x1a,\n\nImageQuery\x12\x15\n\x0bimage_bytes\x18\x01 \x01(\tH\x00\x42\x07\n\x05image\x1a\x84\x03\n\tFacetSpec\x12]\n\tfacet_key\x18\x01 \x01(\x0b\x32\x45.google.cloud.discoveryengine.v1beta.SearchRequest.FacetSpec.FacetKeyB\x03\xe0\x41\x02\x12\r\n\x05limit\x18\x02 \x01(\x05\x12\x1c\n\x14\x65xcluded_filter_keys\x18\x03 \x03(\t\x12\x1f\n\x17\x65nable_dynamic_position\x18\x04 \x01(\x08\x1a\xc9\x01\n\x08\x46\x61\x63\x65tKey\x12\x10\n\x03key\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12@\n\tintervals\x18\x02 \x03(\x0b\x32-.google.cloud.discoveryengine.v1beta.Interval\x12\x19\n\x11restricted_values\x18\x03 \x03(\t\x12\x10\n\x08prefixes\x18\x04 \x03(\t\x12\x10\n\x08\x63ontains\x18\x05 \x03(\t\x12\x18\n\x10\x63\x61se_insensitive\x18\x06 \x01(\x08\x12\x10\n\x08order_by\x18\x07 \x01(\t\x1a\xb3\x01\n\tBoostSpec\x12n\n\x15\x63ondition_boost_specs\x18\x01 \x03(\x0b\x32O.google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec.ConditionBoostSpec\x1a\x36\n\x12\x43onditionBoostSpec\x12\x11\n\tcondition\x18\x01 \x01(\t\x12\r\n\x05\x62oost\x18\x02 \x01(\x02\x1a\xd8\x01\n\x12QueryExpansionSpec\x12\x62\n\tcondition\x18\x01 \x01(\x0e\x32O.google.cloud.discoveryengine.v1beta.SearchRequest.QueryExpansionSpec.Condition\x12\x1e\n\x16pin_unexpanded_results\x18\x02 \x01(\x08\">\n\tCondition\x12\x19\n\x15\x43ONDITION_UNSPECIFIED\x10\x00\x12\x0c\n\x08\x44ISABLED\x10\x01\x12\x08\n\x04\x41UTO\x10\x02\x1a\xad\x01\n\x13SpellCorrectionSpec\x12Y\n\x04mode\x18\x01 \x01(\x0e\x32K.google.cloud.discoveryengine.v1beta.SearchRequest.SpellCorrectionSpec.Mode\";\n\x04Mode\x12\x14\n\x10MODE_UNSPECIFIED\x10\x00\x12\x13\n\x0fSUGGESTION_ONLY\x10\x01\x12\x08\n\x04\x41UTO\x10\x02\x1a\xe6\x08\n\x11\x43ontentSearchSpec\x12\x66\n\x0csnippet_spec\x18\x01 \x01(\x0b\x32P.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SnippetSpec\x12\x66\n\x0csummary_spec\x18\x02 \x01(\x0b\x32P.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec\x12{\n\x17\x65xtractive_content_spec\x18\x03 \x01(\x0b\x32Z.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.ExtractiveContentSpec\x1a`\n\x0bSnippetSpec\x12\x1d\n\x11max_snippet_count\x18\x01 \x01(\x05\x42\x02\x18\x01\x12\x1a\n\x0ereference_only\x18\x02 \x01(\x08\x42\x02\x18\x01\x12\x16\n\x0ereturn_snippet\x18\x03 \x01(\x08\x1a\xd9\x03\n\x0bSummarySpec\x12\x1c\n\x14summary_result_count\x18\x01 \x01(\x05\x12\x19\n\x11include_citations\x18\x02 \x01(\x08\x12 \n\x18ignore_adversarial_query\x18\x03 \x01(\x08\x12(\n ignore_non_summary_seeking_query\x18\x04 \x01(\x08\x12{\n\x11model_prompt_spec\x18\x05 \x01(\x0b\x32`.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec.ModelPromptSpec\x12\x15\n\rlanguage_code\x18\x06 \x01(\t\x12n\n\nmodel_spec\x18\x07 \x01(\x0b\x32Z.google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec.ModelSpec\x1a#\n\x0fModelPromptSpec\x12\x10\n\x08preamble\x18\x01 \x01(\t\x1a\x1c\n\tModelSpec\x12\x0f\n\x07version\x18\x01 \x01(\t\x1a\xc5\x01\n\x15\x45xtractiveContentSpec\x12#\n\x1bmax_extractive_answer_count\x18\x01 \x01(\x05\x12$\n\x1cmax_extractive_segment_count\x18\x02 \x01(\x05\x12\'\n\x1freturn_extractive_segment_score\x18\x03 \x01(\x08\x12\x1d\n\x15num_previous_segments\x18\x04 \x01(\x05\x12\x19\n\x11num_next_segments\x18\x05 \x01(\x05\x1a\xb3\x01\n\rEmbeddingSpec\x12k\n\x11\x65mbedding_vectors\x18\x01 \x03(\x0b\x32P.google.cloud.discoveryengine.v1beta.SearchRequest.EmbeddingSpec.EmbeddingVector\x1a\x35\n\x0f\x45mbeddingVector\x12\x12\n\nfield_path\x18\x01 \x01(\t\x12\x0e\n\x06vector\x18\x02 \x03(\x02\x1a\x45\n\x0bParamsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12%\n\x05value\x18\x02 \x01(\x0b\x32\x16.google.protobuf.Value:\x02\x38\x01\x1a\x31\n\x0fUserLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\"\xd6\x15\n\x0eSearchResponse\x12Q\n\x07results\x18\x01 \x03(\x0b\x32@.google.cloud.discoveryengine.v1beta.SearchResponse.SearchResult\x12I\n\x06\x66\x61\x63\x65ts\x18\x02 \x03(\x0b\x32\x39.google.cloud.discoveryengine.v1beta.SearchResponse.Facet\x12\x64\n\x14guided_search_result\x18\x08 \x01(\x0b\x32\x46.google.cloud.discoveryengine.v1beta.SearchResponse.GuidedSearchResult\x12\x12\n\ntotal_size\x18\x03 \x01(\x05\x12\x19\n\x11\x61ttribution_token\x18\x04 \x01(\t\x12\x14\n\x0credirect_uri\x18\x0c \x01(\t\x12\x17\n\x0fnext_page_token\x18\x05 \x01(\t\x12\x17\n\x0f\x63orrected_query\x18\x07 \x01(\t\x12L\n\x07summary\x18\t \x01(\x0b\x32;.google.cloud.discoveryengine.v1beta.SearchResponse.Summary\x12\x18\n\x10\x61pplied_controls\x18\n \x03(\t\x12\x64\n\x14query_expansion_info\x18\x0e \x01(\x0b\x32\x46.google.cloud.discoveryengine.v1beta.SearchResponse.QueryExpansionInfo\x1a\xa9\x02\n\x0cSearchResult\x12\n\n\x02id\x18\x01 \x01(\t\x12?\n\x08\x64ocument\x18\x02 \x01(\x0b\x32-.google.cloud.discoveryengine.v1beta.Document\x12g\n\x0cmodel_scores\x18\x04 \x03(\x0b\x32Q.google.cloud.discoveryengine.v1beta.SearchResponse.SearchResult.ModelScoresEntry\x1a\x63\n\x10ModelScoresEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12>\n\x05value\x18\x02 \x01(\x0b\x32/.google.cloud.discoveryengine.v1beta.DoubleList:\x02\x38\x01\x1a\x81\x02\n\x05\x46\x61\x63\x65t\x12\x0b\n\x03key\x18\x01 \x01(\t\x12T\n\x06values\x18\x02 \x03(\x0b\x32\x44.google.cloud.discoveryengine.v1beta.SearchResponse.Facet.FacetValue\x12\x15\n\rdynamic_facet\x18\x03 \x01(\x08\x1a~\n\nFacetValue\x12\x0f\n\x05value\x18\x01 \x01(\tH\x00\x12\x41\n\x08interval\x18\x02 \x01(\x0b\x32-.google.cloud.discoveryengine.v1beta.IntervalH\x00\x12\r\n\x05\x63ount\x18\x03 \x01(\x03\x42\r\n\x0b\x66\x61\x63\x65t_value\x1a\xf3\x01\n\x12GuidedSearchResult\x12y\n\x15refinement_attributes\x18\x01 \x03(\x0b\x32Z.google.cloud.discoveryengine.v1beta.SearchResponse.GuidedSearchResult.RefinementAttribute\x12\x1b\n\x13\x66ollow_up_questions\x18\x02 \x03(\t\x1a\x45\n\x13RefinementAttribute\x12\x15\n\rattribute_key\x18\x01 \x01(\t\x12\x17\n\x0f\x61ttribute_value\x18\x02 \x01(\t\x1a\x89\n\n\x07Summary\x12\x14\n\x0csummary_text\x18\x01 \x01(\t\x12q\n\x17summary_skipped_reasons\x18\x02 \x03(\x0e\x32P.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.SummarySkippedReason\x12g\n\x11safety_attributes\x18\x03 \x01(\x0b\x32L.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.SafetyAttributes\x12n\n\x15summary_with_metadata\x18\x04 \x01(\x0b\x32O.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.SummaryWithMetadata\x1a\x36\n\x10SafetyAttributes\x12\x12\n\ncategories\x18\x01 \x03(\t\x12\x0e\n\x06scores\x18\x02 \x03(\x02\x1ak\n\x10\x43itationMetadata\x12W\n\tcitations\x18\x01 \x03(\x0b\x32\x44.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.Citation\x1a\x8f\x01\n\x08\x43itation\x12\x13\n\x0bstart_index\x18\x01 \x01(\x03\x12\x11\n\tend_index\x18\x02 \x01(\x03\x12[\n\x07sources\x18\x03 \x03(\x0b\x32J.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.CitationSource\x1a)\n\x0e\x43itationSource\x12\x17\n\x0freference_index\x18\x04 \x01(\x03\x1aj\n\tReference\x12\r\n\x05title\x18\x01 \x01(\t\x12\x41\n\x08\x64ocument\x18\x02 \x01(\tB/\xe0\x41\x02\xfa\x41)\n\'discoveryengine.googleapis.com/Document\x12\x0b\n\x03uri\x18\x03 \x01(\t\x1a\xea\x01\n\x13SummaryWithMetadata\x12\x0f\n\x07summary\x18\x01 \x01(\t\x12g\n\x11\x63itation_metadata\x18\x02 \x01(\x0b\x32L.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.CitationMetadata\x12Y\n\nreferences\x18\x03 \x03(\x0b\x32\x45.google.cloud.discoveryengine.v1beta.SearchResponse.Summary.Reference\"\xe0\x01\n\x14SummarySkippedReason\x12&\n\"SUMMARY_SKIPPED_REASON_UNSPECIFIED\x10\x00\x12\x1d\n\x19\x41\x44VERSARIAL_QUERY_IGNORED\x10\x01\x12%\n!NON_SUMMARY_SEEKING_QUERY_IGNORED\x10\x02\x12\x1f\n\x1bOUT_OF_DOMAIN_QUERY_IGNORED\x10\x03\x12\x1e\n\x1aPOTENTIAL_POLICY_VIOLATION\x10\x04\x12\x19\n\x15LLM_ADDON_NOT_ENABLED\x10\x05\x1aI\n\x12QueryExpansionInfo\x12\x16\n\x0e\x65xpanded_query\x18\x01 \x01(\x08\x12\x1b\n\x13pinned_result_count\x18\x02 \x01(\x03\x32\x89\x04\n\rSearchService\x12\xa3\x03\n\x06Search\x12\x32.google.cloud.discoveryengine.v1beta.SearchRequest\x1a\x33.google.cloud.discoveryengine.v1beta.SearchResponse\"\xaf\x02\x82\xd3\xe4\x93\x02\xa8\x02\"T/v1beta/{serving_config=projects/*/locations/*/dataStores/*/servingConfigs/*}:search:\x01*Zg\"b/v1beta/{serving_config=projects/*/locations/*/collections/*/dataStores/*/servingConfigs/*}:search:\x01*Zd\"_/v1beta/{serving_config=projects/*/locations/*/collections/*/engines/*/servingConfigs/*}:search:\x01*\x1aR\xca\x41\x1e\x64iscoveryengine.googleapis.com\xd2\x41.https://www.googleapis.com/auth/cloud-platformB\x99\x02\n\'com.google.cloud.discoveryengine.v1betaB\x12SearchServiceProtoP\x01ZQcloud.google.com/go/discoveryengine/apiv1beta/discoveryenginepb;discoveryenginepb\xa2\x02\x0f\x44ISCOVERYENGINE\xaa\x02#Google.Cloud.DiscoveryEngine.V1Beta\xca\x02#Google\\Cloud\\DiscoveryEngine\\V1beta\xea\x02&Google::Cloud::DiscoveryEngine::V1betab\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.cloud.discoveryengine.v1beta.UserInfo", "google/cloud/discoveryengine/v1beta/common.proto"],
    ["google.protobuf.Value", "google/protobuf/struct.proto"],
    ["google.cloud.discoveryengine.v1beta.Document", "google/cloud/discoveryengine/v1beta/document.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Cloud
    module DiscoveryEngine
      module V1beta
        SearchRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest").msgclass
        SearchRequest::ImageQuery = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.ImageQuery").msgclass
        SearchRequest::FacetSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.FacetSpec").msgclass
        SearchRequest::FacetSpec::FacetKey = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.FacetSpec.FacetKey").msgclass
        SearchRequest::BoostSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec").msgclass
        SearchRequest::BoostSpec::ConditionBoostSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.BoostSpec.ConditionBoostSpec").msgclass
        SearchRequest::QueryExpansionSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.QueryExpansionSpec").msgclass
        SearchRequest::QueryExpansionSpec::Condition = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.QueryExpansionSpec.Condition").enummodule
        SearchRequest::SpellCorrectionSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.SpellCorrectionSpec").msgclass
        SearchRequest::SpellCorrectionSpec::Mode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.SpellCorrectionSpec.Mode").enummodule
        SearchRequest::ContentSearchSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec").msgclass
        SearchRequest::ContentSearchSpec::SnippetSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SnippetSpec").msgclass
        SearchRequest::ContentSearchSpec::SummarySpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec").msgclass
        SearchRequest::ContentSearchSpec::SummarySpec::ModelPromptSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec.ModelPromptSpec").msgclass
        SearchRequest::ContentSearchSpec::SummarySpec::ModelSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.SummarySpec.ModelSpec").msgclass
        SearchRequest::ContentSearchSpec::ExtractiveContentSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.ContentSearchSpec.ExtractiveContentSpec").msgclass
        SearchRequest::EmbeddingSpec = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.EmbeddingSpec").msgclass
        SearchRequest::EmbeddingSpec::EmbeddingVector = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchRequest.EmbeddingSpec.EmbeddingVector").msgclass
        SearchResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse").msgclass
        SearchResponse::SearchResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.SearchResult").msgclass
        SearchResponse::Facet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Facet").msgclass
        SearchResponse::Facet::FacetValue = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Facet.FacetValue").msgclass
        SearchResponse::GuidedSearchResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.GuidedSearchResult").msgclass
        SearchResponse::GuidedSearchResult::RefinementAttribute = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.GuidedSearchResult.RefinementAttribute").msgclass
        SearchResponse::Summary = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Summary").msgclass
        SearchResponse::Summary::SafetyAttributes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Summary.SafetyAttributes").msgclass
        SearchResponse::Summary::CitationMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Summary.CitationMetadata").msgclass
        SearchResponse::Summary::Citation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Summary.Citation").msgclass
        SearchResponse::Summary::CitationSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Summary.CitationSource").msgclass
        SearchResponse::Summary::Reference = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Summary.Reference").msgclass
        SearchResponse::Summary::SummaryWithMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Summary.SummaryWithMetadata").msgclass
        SearchResponse::Summary::SummarySkippedReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.Summary.SummarySkippedReason").enummodule
        SearchResponse::QueryExpansionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.discoveryengine.v1beta.SearchResponse.QueryExpansionInfo").msgclass
      end
    end
  end
end
