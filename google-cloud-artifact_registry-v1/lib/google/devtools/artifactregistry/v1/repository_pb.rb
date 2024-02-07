# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/devtools/artifactregistry/v1/repository.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/duration_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n4google/devtools/artifactregistry/v1/repository.proto\x12#google.devtools.artifactregistry.v1\x1a\x1fgoogle/api/field_behavior.proto\x1a\x19google/api/resource.proto\x1a\x1egoogle/protobuf/duration.proto\x1a google/protobuf/field_mask.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"s\n\x0eUpstreamPolicy\x12\n\n\x02id\x18\x01 \x01(\t\x12\x43\n\nrepository\x18\x02 \x01(\tB/\xfa\x41,\n*artifactregistry.googleapis.com/Repository\x12\x10\n\x08priority\x18\x03 \x01(\x05\"\xa8\x03\n\x16\x43leanupPolicyCondition\x12\\\n\ttag_state\x18\x02 \x01(\x0e\x32\x44.google.devtools.artifactregistry.v1.CleanupPolicyCondition.TagStateH\x00\x88\x01\x01\x12\x14\n\x0ctag_prefixes\x18\x03 \x03(\t\x12\x1d\n\x15version_name_prefixes\x18\x04 \x03(\t\x12\x1d\n\x15package_name_prefixes\x18\x05 \x03(\t\x12\x32\n\nolder_than\x18\x06 \x01(\x0b\x32\x19.google.protobuf.DurationH\x01\x88\x01\x01\x12\x32\n\nnewer_than\x18\x07 \x01(\x0b\x32\x19.google.protobuf.DurationH\x02\x88\x01\x01\"H\n\x08TagState\x12\x19\n\x15TAG_STATE_UNSPECIFIED\x10\x00\x12\n\n\x06TAGGED\x10\x01\x12\x0c\n\x08UNTAGGED\x10\x02\x12\x07\n\x03\x41NY\x10\x03\x42\x0c\n\n_tag_stateB\r\n\x0b_older_thanB\r\n\x0b_newer_than\"h\n\x1f\x43leanupPolicyMostRecentVersions\x12\x1d\n\x15package_name_prefixes\x18\x01 \x03(\t\x12\x17\n\nkeep_count\x18\x02 \x01(\x05H\x00\x88\x01\x01\x42\r\n\x0b_keep_count\"\xe8\x02\n\rCleanupPolicy\x12P\n\tcondition\x18\x02 \x01(\x0b\x32;.google.devtools.artifactregistry.v1.CleanupPolicyConditionH\x00\x12\x64\n\x14most_recent_versions\x18\x04 \x01(\x0b\x32\x44.google.devtools.artifactregistry.v1.CleanupPolicyMostRecentVersionsH\x00\x12\n\n\x02id\x18\x01 \x01(\t\x12I\n\x06\x61\x63tion\x18\x03 \x01(\x0e\x32\x39.google.devtools.artifactregistry.v1.CleanupPolicy.Action\"6\n\x06\x41\x63tion\x12\x16\n\x12\x41\x43TION_UNSPECIFIED\x10\x00\x12\n\n\x06\x44\x45LETE\x10\x01\x12\x08\n\x04KEEP\x10\x02\x42\x10\n\x0e\x63ondition_type\"i\n\x17VirtualRepositoryConfig\x12N\n\x11upstream_policies\x18\x01 \x03(\x0b\x32\x33.google.devtools.artifactregistry.v1.UpstreamPolicy\"\xcd\x16\n\x16RemoteRepositoryConfig\x12i\n\x11\x64ocker_repository\x18\x02 \x01(\x0b\x32L.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.DockerRepositoryH\x00\x12g\n\x10maven_repository\x18\x03 \x01(\x0b\x32K.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.MavenRepositoryH\x00\x12\x63\n\x0enpm_repository\x18\x04 \x01(\x0b\x32I.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.NpmRepositoryH\x00\x12i\n\x11python_repository\x18\x05 \x01(\x0b\x32L.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.PythonRepositoryH\x00\x12\x63\n\x0e\x61pt_repository\x18\x06 \x01(\x0b\x32I.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepositoryH\x00\x12\x63\n\x0eyum_repository\x18\x07 \x01(\x0b\x32I.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepositoryH\x00\x12\x13\n\x0b\x64\x65scription\x18\x01 \x01(\t\x12r\n\x14upstream_credentials\x18\t \x01(\x0b\x32O.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.UpstreamCredentialsB\x03\xe0\x41\x01\x1a\xbf\x02\n\x13UpstreamCredentials\x12\x94\x01\n\x1dusername_password_credentials\x18\x01 \x01(\x0b\x32k.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.UpstreamCredentials.UsernamePasswordCredentialsH\x00\x1a\x81\x01\n\x1bUsernamePasswordCredentials\x12\x10\n\x08username\x18\x01 \x01(\t\x12P\n\x17password_secret_version\x18\x02 \x01(\tB/\xfa\x41,\n*secretmanager.googleapis.com/SecretVersionB\r\n\x0b\x63redentials\x1a\xe1\x01\n\x10\x44ockerRepository\x12z\n\x11public_repository\x18\x01 \x01(\x0e\x32].google.devtools.artifactregistry.v1.RemoteRepositoryConfig.DockerRepository.PublicRepositoryH\x00\"E\n\x10PublicRepository\x12!\n\x1dPUBLIC_REPOSITORY_UNSPECIFIED\x10\x00\x12\x0e\n\nDOCKER_HUB\x10\x01\x42\n\n\x08upstream\x1a\xe2\x01\n\x0fMavenRepository\x12y\n\x11public_repository\x18\x01 \x01(\x0e\x32\\.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.MavenRepository.PublicRepositoryH\x00\"H\n\x10PublicRepository\x12!\n\x1dPUBLIC_REPOSITORY_UNSPECIFIED\x10\x00\x12\x11\n\rMAVEN_CENTRAL\x10\x01\x42\n\n\x08upstream\x1a\xd6\x01\n\rNpmRepository\x12w\n\x11public_repository\x18\x01 \x01(\x0e\x32Z.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.NpmRepository.PublicRepositoryH\x00\"@\n\x10PublicRepository\x12!\n\x1dPUBLIC_REPOSITORY_UNSPECIFIED\x10\x00\x12\t\n\x05NPMJS\x10\x01\x42\n\n\x08upstream\x1a\xdb\x01\n\x10PythonRepository\x12z\n\x11public_repository\x18\x01 \x01(\x0e\x32].google.devtools.artifactregistry.v1.RemoteRepositoryConfig.PythonRepository.PublicRepositoryH\x00\"?\n\x10PublicRepository\x12!\n\x1dPUBLIC_REPOSITORY_UNSPECIFIED\x10\x00\x12\x08\n\x04PYPI\x10\x01\x42\n\n\x08upstream\x1a\x92\x03\n\rAptRepository\x12w\n\x11public_repository\x18\x01 \x01(\x0b\x32Z.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository.PublicRepositoryH\x00\x1a\xfb\x01\n\x10PublicRepository\x12\x82\x01\n\x0frepository_base\x18\x01 \x01(\x0e\x32i.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository.PublicRepository.RepositoryBase\x12\x17\n\x0frepository_path\x18\x02 \x01(\t\"I\n\x0eRepositoryBase\x12\x1f\n\x1bREPOSITORY_BASE_UNSPECIFIED\x10\x00\x12\n\n\x06\x44\x45\x42IAN\x10\x01\x12\n\n\x06UBUNTU\x10\x02\x42\n\n\x08upstream\x1a\xd3\x03\n\rYumRepository\x12w\n\x11public_repository\x18\x01 \x01(\x0b\x32Z.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository.PublicRepositoryH\x00\x1a\xbc\x02\n\x10PublicRepository\x12\x82\x01\n\x0frepository_base\x18\x01 \x01(\x0e\x32i.google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository.PublicRepository.RepositoryBase\x12\x17\n\x0frepository_path\x18\x02 \x01(\t\"\x89\x01\n\x0eRepositoryBase\x12\x1f\n\x1bREPOSITORY_BASE_UNSPECIFIED\x10\x00\x12\n\n\x06\x43\x45NTOS\x10\x01\x12\x10\n\x0c\x43\x45NTOS_DEBUG\x10\x02\x12\x10\n\x0c\x43\x45NTOS_VAULT\x10\x03\x12\x11\n\rCENTOS_STREAM\x10\x04\x12\t\n\x05ROCKY\x10\x05\x12\x08\n\x04\x45PEL\x10\x06\x42\n\n\x08upstreamB\x0f\n\rremote_source\"\x85\x0e\n\nRepository\x12]\n\x0cmaven_config\x18\t \x01(\x0b\x32\x45.google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfigH\x00\x12_\n\rdocker_config\x18\x11 \x01(\x0b\x32\x46.google.devtools.artifactregistry.v1.Repository.DockerRepositoryConfigH\x00\x12\x61\n\x19virtual_repository_config\x18\x0e \x01(\x0b\x32<.google.devtools.artifactregistry.v1.VirtualRepositoryConfigH\x01\x12_\n\x18remote_repository_config\x18\x0f \x01(\x0b\x32;.google.devtools.artifactregistry.v1.RemoteRepositoryConfigH\x01\x12\x0c\n\x04name\x18\x01 \x01(\t\x12K\n\x06\x66ormat\x18\x02 \x01(\x0e\x32\x36.google.devtools.artifactregistry.v1.Repository.FormatB\x03\xe0\x41\x01\x12\x13\n\x0b\x64\x65scription\x18\x03 \x01(\t\x12K\n\x06labels\x18\x04 \x03(\x0b\x32;.google.devtools.artifactregistry.v1.Repository.LabelsEntry\x12\x34\n\x0b\x63reate_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x34\n\x0bupdate_time\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x14\n\x0ckms_key_name\x18\x08 \x01(\t\x12G\n\x04mode\x18\n \x01(\x0e\x32\x34.google.devtools.artifactregistry.v1.Repository.ModeB\x03\xe0\x41\x01\x12\x63\n\x10\x63leanup_policies\x18\x0c \x03(\x0b\x32\x44.google.devtools.artifactregistry.v1.Repository.CleanupPoliciesEntryB\x03\xe0\x41\x01\x12\x17\n\nsize_bytes\x18\r \x01(\x03\x42\x03\xe0\x41\x03\x12\x1a\n\rsatisfies_pzs\x18\x10 \x01(\x08\x42\x03\xe0\x41\x03\x12#\n\x16\x63leanup_policy_dry_run\x18\x12 \x01(\x08\x42\x03\xe0\x41\x01\x1a\xf3\x01\n\x15MavenRepositoryConfig\x12!\n\x19\x61llow_snapshot_overwrites\x18\x01 \x01(\x08\x12k\n\x0eversion_policy\x18\x02 \x01(\x0e\x32S.google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfig.VersionPolicy\"J\n\rVersionPolicy\x12\x1e\n\x1aVERSION_POLICY_UNSPECIFIED\x10\x00\x12\x0b\n\x07RELEASE\x10\x01\x12\x0c\n\x08SNAPSHOT\x10\x02\x1a\x30\n\x16\x44ockerRepositoryConfig\x12\x16\n\x0eimmutable_tags\x18\x01 \x01(\x08\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x1aj\n\x14\x43leanupPoliciesEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\x41\n\x05value\x18\x02 \x01(\x0b\x32\x32.google.devtools.artifactregistry.v1.CleanupPolicy:\x02\x38\x01\"o\n\x06\x46ormat\x12\x16\n\x12\x46ORMAT_UNSPECIFIED\x10\x00\x12\n\n\x06\x44OCKER\x10\x01\x12\t\n\x05MAVEN\x10\x02\x12\x07\n\x03NPM\x10\x03\x12\x07\n\x03\x41PT\x10\x05\x12\x07\n\x03YUM\x10\x06\x12\n\n\x06PYTHON\x10\x08\x12\x07\n\x03KFP\x10\t\x12\x06\n\x02GO\x10\n\"d\n\x04Mode\x12\x14\n\x10MODE_UNSPECIFIED\x10\x00\x12\x17\n\x13STANDARD_REPOSITORY\x10\x01\x12\x16\n\x12VIRTUAL_REPOSITORY\x10\x02\x12\x15\n\x11REMOTE_REPOSITORY\x10\x03:r\xea\x41o\n*artifactregistry.googleapis.com/Repository\x12\x41projects/{project}/locations/{location}/repositories/{repository}B\x0f\n\rformat_configB\r\n\x0bmode_config\"\x84\x01\n\x17ListRepositoriesRequest\x12\x42\n\x06parent\x18\x01 \x01(\tB2\xe0\x41\x02\xfa\x41,\x12*artifactregistry.googleapis.com/Repository\x12\x11\n\tpage_size\x18\x02 \x01(\x05\x12\x12\n\npage_token\x18\x03 \x01(\t\"z\n\x18ListRepositoriesResponse\x12\x45\n\x0crepositories\x18\x01 \x03(\x0b\x32/.google.devtools.artifactregistry.v1.Repository\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\"X\n\x14GetRepositoryRequest\x12@\n\x04name\x18\x01 \x01(\tB2\xe0\x41\x02\xfa\x41,\n*artifactregistry.googleapis.com/Repository\"\xc3\x01\n\x17\x43reateRepositoryRequest\x12\x42\n\x06parent\x18\x01 \x01(\tB2\xe0\x41\x02\xfa\x41,\x12*artifactregistry.googleapis.com/Repository\x12\x1a\n\rrepository_id\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12H\n\nrepository\x18\x03 \x01(\x0b\x32/.google.devtools.artifactregistry.v1.RepositoryB\x03\xe0\x41\x02\"\x8f\x01\n\x17UpdateRepositoryRequest\x12\x43\n\nrepository\x18\x01 \x01(\x0b\x32/.google.devtools.artifactregistry.v1.Repository\x12/\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\"[\n\x17\x44\x65leteRepositoryRequest\x12@\n\x04name\x18\x01 \x01(\tB2\xe0\x41\x02\xfa\x41,\n*artifactregistry.googleapis.com/RepositoryB\xe8\x02\n\'com.google.devtools.artifactregistry.v1B\x0fRepositoryProtoP\x01ZPcloud.google.com/go/artifactregistry/apiv1/artifactregistrypb;artifactregistrypb\xaa\x02 Google.Cloud.ArtifactRegistry.V1\xca\x02 Google\\Cloud\\ArtifactRegistry\\V1\xea\x02#Google::Cloud::ArtifactRegistry::V1\xea\x41k\n*secretmanager.googleapis.com/SecretVersion\x12=projects/{project}/secrets/{secret}/versions/{secret_version}b\x06proto3"

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
    ["google.protobuf.Duration", "google/protobuf/duration.proto"],
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
    ["google.protobuf.FieldMask", "google/protobuf/field_mask.proto"],
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
    module ArtifactRegistry
      module V1
        UpstreamPolicy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.UpstreamPolicy").msgclass
        CleanupPolicyCondition = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.CleanupPolicyCondition").msgclass
        CleanupPolicyCondition::TagState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.CleanupPolicyCondition.TagState").enummodule
        CleanupPolicyMostRecentVersions = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.CleanupPolicyMostRecentVersions").msgclass
        CleanupPolicy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.CleanupPolicy").msgclass
        CleanupPolicy::Action = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.CleanupPolicy.Action").enummodule
        VirtualRepositoryConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.VirtualRepositoryConfig").msgclass
        RemoteRepositoryConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig").msgclass
        RemoteRepositoryConfig::UpstreamCredentials = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.UpstreamCredentials").msgclass
        RemoteRepositoryConfig::UpstreamCredentials::UsernamePasswordCredentials = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.UpstreamCredentials.UsernamePasswordCredentials").msgclass
        RemoteRepositoryConfig::DockerRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.DockerRepository").msgclass
        RemoteRepositoryConfig::DockerRepository::PublicRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.DockerRepository.PublicRepository").enummodule
        RemoteRepositoryConfig::MavenRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.MavenRepository").msgclass
        RemoteRepositoryConfig::MavenRepository::PublicRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.MavenRepository.PublicRepository").enummodule
        RemoteRepositoryConfig::NpmRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.NpmRepository").msgclass
        RemoteRepositoryConfig::NpmRepository::PublicRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.NpmRepository.PublicRepository").enummodule
        RemoteRepositoryConfig::PythonRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.PythonRepository").msgclass
        RemoteRepositoryConfig::PythonRepository::PublicRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.PythonRepository.PublicRepository").enummodule
        RemoteRepositoryConfig::AptRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository").msgclass
        RemoteRepositoryConfig::AptRepository::PublicRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository.PublicRepository").msgclass
        RemoteRepositoryConfig::AptRepository::PublicRepository::RepositoryBase = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.AptRepository.PublicRepository.RepositoryBase").enummodule
        RemoteRepositoryConfig::YumRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository").msgclass
        RemoteRepositoryConfig::YumRepository::PublicRepository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository.PublicRepository").msgclass
        RemoteRepositoryConfig::YumRepository::PublicRepository::RepositoryBase = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.RemoteRepositoryConfig.YumRepository.PublicRepository.RepositoryBase").enummodule
        Repository = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.Repository").msgclass
        Repository::MavenRepositoryConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfig").msgclass
        Repository::MavenRepositoryConfig::VersionPolicy = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.Repository.MavenRepositoryConfig.VersionPolicy").enummodule
        Repository::DockerRepositoryConfig = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.Repository.DockerRepositoryConfig").msgclass
        Repository::Format = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.Repository.Format").enummodule
        Repository::Mode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.Repository.Mode").enummodule
        ListRepositoriesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.ListRepositoriesRequest").msgclass
        ListRepositoriesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.ListRepositoriesResponse").msgclass
        GetRepositoryRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.GetRepositoryRequest").msgclass
        CreateRepositoryRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.CreateRepositoryRequest").msgclass
        UpdateRepositoryRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.UpdateRepositoryRequest").msgclass
        DeleteRepositoryRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.devtools.artifactregistry.v1.DeleteRepositoryRequest").msgclass
      end
    end
  end
end
