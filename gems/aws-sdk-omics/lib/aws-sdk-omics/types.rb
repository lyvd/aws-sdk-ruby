# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::Omics
  module Types

    # You do not have sufficient access to perform this action.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/AccessDeniedException AWS API Documentation
    #
    class AccessDeniedException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # A read set activation job filter.
    #
    # @note When making an API call, you may pass ActivateReadSetFilter
    #   data as a hash:
    #
    #       {
    #         created_after: Time.now,
    #         created_before: Time.now,
    #         status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLING, CANCELLED, FAILED, COMPLETED, COMPLETED_WITH_FAILURES
    #       }
    #
    # @!attribute [rw] created_after
    #   The filter's start date.
    #   @return [Time]
    #
    # @!attribute [rw] created_before
    #   The filter's end date.
    #   @return [Time]
    #
    # @!attribute [rw] status
    #   The filter's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ActivateReadSetFilter AWS API Documentation
    #
    class ActivateReadSetFilter < Struct.new(
      :created_after,
      :created_before,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # A read set activation job.
    #
    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The job's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ActivateReadSetJobItem AWS API Documentation
    #
    class ActivateReadSetJobItem < Struct.new(
      :completion_time,
      :creation_time,
      :id,
      :sequence_store_id,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # A source for a read set activation job.
    #
    # @!attribute [rw] read_set_id
    #   The source's read set ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The source's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The source's status message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ActivateReadSetSourceItem AWS API Documentation
    #
    class ActivateReadSetSourceItem < Struct.new(
      :read_set_id,
      :status,
      :status_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Details about an imported annotation item.
    #
    # @!attribute [rw] job_status
    #   The item's job status.
    #   @return [String]
    #
    # @!attribute [rw] source
    #   The source file's location in Amazon S3.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/AnnotationImportItemDetail AWS API Documentation
    #
    class AnnotationImportItemDetail < Struct.new(
      :job_status,
      :source)
      SENSITIVE = []
      include Aws::Structure
    end

    # A source for an annotation import job.
    #
    # @note When making an API call, you may pass AnnotationImportItemSource
    #   data as a hash:
    #
    #       {
    #         source: "S3Uri", # required
    #       }
    #
    # @!attribute [rw] source
    #   The source file's location in Amazon S3.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/AnnotationImportItemSource AWS API Documentation
    #
    class AnnotationImportItemSource < Struct.new(
      :source)
      SENSITIVE = []
      include Aws::Structure
    end

    # An annotation import job.
    #
    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] destination_name
    #   The job's destination annotation store.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] run_left_normalization
    #   The job's left normalization setting.
    #   @return [Boolean]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @!attribute [rw] update_time
    #   When the job was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/AnnotationImportJobItem AWS API Documentation
    #
    class AnnotationImportJobItem < Struct.new(
      :completion_time,
      :creation_time,
      :destination_name,
      :id,
      :role_arn,
      :run_left_normalization,
      :status,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # An annotation store.
    #
    # @!attribute [rw] creation_time
    #   The store's creation time.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The store's genome reference.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] sse_config
    #   The store's server-side encryption (SSE) settings.
    #   @return [Types::SseConfig]
    #
    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The store's status message.
    #   @return [String]
    #
    # @!attribute [rw] store_arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] store_format
    #   The store's file format.
    #   @return [String]
    #
    # @!attribute [rw] store_size_bytes
    #   The store's size in bytes.
    #   @return [Integer]
    #
    # @!attribute [rw] update_time
    #   When the store was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/AnnotationStoreItem AWS API Documentation
    #
    class AnnotationStoreItem < Struct.new(
      :creation_time,
      :description,
      :id,
      :name,
      :reference,
      :sse_config,
      :status,
      :status_message,
      :store_arn,
      :store_format,
      :store_size_bytes,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass BatchDeleteReadSetRequest
    #   data as a hash:
    #
    #       {
    #         ids: ["ReadSetId"], # required
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] ids
    #   The read sets' IDs.
    #   @return [Array<String>]
    #
    # @!attribute [rw] sequence_store_id
    #   The read sets' sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/BatchDeleteReadSetRequest AWS API Documentation
    #
    class BatchDeleteReadSetRequest < Struct.new(
      :ids,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] errors
    #   Errors returned by individual delete operations.
    #   @return [Array<Types::ReadSetBatchError>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/BatchDeleteReadSetResponse AWS API Documentation
    #
    class BatchDeleteReadSetResponse < Struct.new(
      :errors)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass CancelAnnotationImportRequest
    #   data as a hash:
    #
    #       {
    #         job_id: "ResourceId", # required
    #       }
    #
    # @!attribute [rw] job_id
    #   The job's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CancelAnnotationImportRequest AWS API Documentation
    #
    class CancelAnnotationImportRequest < Struct.new(
      :job_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CancelAnnotationImportResponse AWS API Documentation
    #
    class CancelAnnotationImportResponse < Aws::EmptyStructure; end

    # @note When making an API call, you may pass CancelRunRequest
    #   data as a hash:
    #
    #       {
    #         id: "RunId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The run's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CancelRunRequest AWS API Documentation
    #
    class CancelRunRequest < Struct.new(
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass CancelVariantImportRequest
    #   data as a hash:
    #
    #       {
    #         job_id: "ResourceId", # required
    #       }
    #
    # @!attribute [rw] job_id
    #   The job's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CancelVariantImportRequest AWS API Documentation
    #
    class CancelVariantImportRequest < Struct.new(
      :job_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CancelVariantImportResponse AWS API Documentation
    #
    class CancelVariantImportResponse < Aws::EmptyStructure; end

    # The request cannot be applied to the target resource in its current
    # state.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ConflictException AWS API Documentation
    #
    class ConflictException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateAnnotationStoreRequest
    #   data as a hash:
    #
    #       {
    #         description: "StoreDescription",
    #         name: "CreateAnnotationStoreRequestNameString",
    #         reference: {
    #           reference_arn: "ReferenceArn",
    #         },
    #         sse_config: {
    #           key_arn: "SseConfigKeyArnString",
    #           type: "KMS", # required, accepts KMS
    #         },
    #         store_format: "GFF", # required, accepts GFF, TSV, VCF
    #         store_options: {
    #           tsv_store_options: {
    #             annotation_type: "GENERIC", # accepts GENERIC, CHR_POS, CHR_POS_REF_ALT, CHR_START_END_ONE_BASE, CHR_START_END_REF_ALT_ONE_BASE, CHR_START_END_ZERO_BASE, CHR_START_END_REF_ALT_ZERO_BASE
    #             format_to_header: {
    #               "CHR" => "FormatToHeaderValueString",
    #             },
    #             schema: [
    #               {
    #                 "String" => "LONG", # accepts LONG, INT, STRING, FLOAT, DOUBLE, BOOLEAN
    #               },
    #             ],
    #           },
    #         },
    #         tags: {
    #           "TagKey" => "TagValue",
    #         },
    #       }
    #
    # @!attribute [rw] description
    #   A description for the store.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name for the store.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The genome reference for the store's annotations.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] sse_config
    #   Server-side encryption (SSE) settings for the store.
    #   @return [Types::SseConfig]
    #
    # @!attribute [rw] store_format
    #   The annotation file format of the store.
    #   @return [String]
    #
    # @!attribute [rw] store_options
    #   File parsing options for the annotation store.
    #   @return [Types::StoreOptions]
    #
    # @!attribute [rw] tags
    #   Tags for the store.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateAnnotationStoreRequest AWS API Documentation
    #
    class CreateAnnotationStoreRequest < Struct.new(
      :description,
      :name,
      :reference,
      :sse_config,
      :store_format,
      :store_options,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The store's genome reference.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @!attribute [rw] store_format
    #   The annotation file format of the store.
    #   @return [String]
    #
    # @!attribute [rw] store_options
    #   The store's file parsing options.
    #   @return [Types::StoreOptions]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateAnnotationStoreResponse AWS API Documentation
    #
    class CreateAnnotationStoreResponse < Struct.new(
      :creation_time,
      :id,
      :name,
      :reference,
      :status,
      :store_format,
      :store_options)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateReferenceStoreRequest
    #   data as a hash:
    #
    #       {
    #         client_token: "ClientToken",
    #         description: "ReferenceStoreDescription",
    #         name: "ReferenceStoreName", # required
    #         sse_config: {
    #           key_arn: "SseConfigKeyArnString",
    #           type: "KMS", # required, accepts KMS
    #         },
    #         tags: {
    #           "TagKey" => "TagValue",
    #         },
    #       }
    #
    # @!attribute [rw] client_token
    #   To ensure that requests don't run multiple times, specify a unique
    #   token for each request.
    #   @return [String]
    #
    # @!attribute [rw] description
    #   A description for the store.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name for the store.
    #   @return [String]
    #
    # @!attribute [rw] sse_config
    #   Server-side encryption (SSE) settings for the store.
    #   @return [Types::SseConfig]
    #
    # @!attribute [rw] tags
    #   Tags for the store.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateReferenceStoreRequest AWS API Documentation
    #
    class CreateReferenceStoreRequest < Struct.new(
      :client_token,
      :description,
      :name,
      :sse_config,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] sse_config
    #   The store's SSE settings.
    #   @return [Types::SseConfig]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateReferenceStoreResponse AWS API Documentation
    #
    class CreateReferenceStoreResponse < Struct.new(
      :arn,
      :creation_time,
      :description,
      :id,
      :name,
      :sse_config)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateRunGroupRequest
    #   data as a hash:
    #
    #       {
    #         max_cpus: 1,
    #         max_duration: 1,
    #         max_runs: 1,
    #         name: "RunGroupName",
    #         request_id: "RunGroupRequestId", # required
    #         tags: {
    #           "TagKey" => "TagValue",
    #         },
    #       }
    #
    # @!attribute [rw] max_cpus
    #   The maximum number of CPUs to use in the group.
    #   @return [Integer]
    #
    # @!attribute [rw] max_duration
    #   A max duration for the group.
    #   @return [Integer]
    #
    # @!attribute [rw] max_runs
    #   The maximum number of concurrent runs for the group.
    #   @return [Integer]
    #
    # @!attribute [rw] name
    #   A name for the group.
    #   @return [String]
    #
    # @!attribute [rw] request_id
    #   A request ID for the group.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   Tags for the group.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateRunGroupRequest AWS API Documentation
    #
    class CreateRunGroupRequest < Struct.new(
      :max_cpus,
      :max_duration,
      :max_runs,
      :name,
      :request_id,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The group's ARN.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The group's ID.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   Tags for the run group.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateRunGroupResponse AWS API Documentation
    #
    class CreateRunGroupResponse < Struct.new(
      :arn,
      :id,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateSequenceStoreRequest
    #   data as a hash:
    #
    #       {
    #         client_token: "ClientToken",
    #         description: "SequenceStoreDescription",
    #         name: "SequenceStoreName", # required
    #         sse_config: {
    #           key_arn: "SseConfigKeyArnString",
    #           type: "KMS", # required, accepts KMS
    #         },
    #         tags: {
    #           "TagKey" => "TagValue",
    #         },
    #       }
    #
    # @!attribute [rw] client_token
    #   To ensure that requests don't run multiple times, specify a unique
    #   token for each request.
    #   @return [String]
    #
    # @!attribute [rw] description
    #   A description for the store.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name for the store.
    #   @return [String]
    #
    # @!attribute [rw] sse_config
    #   Server-side encryption (SSE) settings for the store.
    #   @return [Types::SseConfig]
    #
    # @!attribute [rw] tags
    #   Tags for the store.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateSequenceStoreRequest AWS API Documentation
    #
    class CreateSequenceStoreRequest < Struct.new(
      :client_token,
      :description,
      :name,
      :sse_config,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] sse_config
    #   The store's SSE settings.
    #   @return [Types::SseConfig]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateSequenceStoreResponse AWS API Documentation
    #
    class CreateSequenceStoreResponse < Struct.new(
      :arn,
      :creation_time,
      :description,
      :id,
      :name,
      :sse_config)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateVariantStoreRequest
    #   data as a hash:
    #
    #       {
    #         description: "StoreDescription",
    #         name: "CreateVariantStoreRequestNameString",
    #         reference: { # required
    #           reference_arn: "ReferenceArn",
    #         },
    #         sse_config: {
    #           key_arn: "SseConfigKeyArnString",
    #           type: "KMS", # required, accepts KMS
    #         },
    #         tags: {
    #           "TagKey" => "TagValue",
    #         },
    #       }
    #
    # @!attribute [rw] description
    #   A description for the store.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name for the store.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The genome reference for the store's variants.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] sse_config
    #   Server-side encryption (SSE) settings for the store.
    #   @return [Types::SseConfig]
    #
    # @!attribute [rw] tags
    #   Tags for the store.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateVariantStoreRequest AWS API Documentation
    #
    class CreateVariantStoreRequest < Struct.new(
      :description,
      :name,
      :reference,
      :sse_config,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The store's genome reference.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateVariantStoreResponse AWS API Documentation
    #
    class CreateVariantStoreResponse < Struct.new(
      :creation_time,
      :id,
      :name,
      :reference,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass CreateWorkflowRequest
    #   data as a hash:
    #
    #       {
    #         definition_uri: "WorkflowDefinition",
    #         definition_zip: "data",
    #         description: "WorkflowDescription",
    #         engine: "WDL", # accepts WDL, NEXTFLOW
    #         main: "WorkflowMain",
    #         name: "WorkflowName",
    #         parameter_template: {
    #           "WorkflowParameterName" => {
    #             description: "WorkflowParameterDescription",
    #             optional: false,
    #           },
    #         },
    #         request_id: "WorkflowRequestId", # required
    #         storage_capacity: 1,
    #         tags: {
    #           "TagKey" => "TagValue",
    #         },
    #       }
    #
    # @!attribute [rw] definition_uri
    #   The URI of a definition for the workflow.
    #   @return [String]
    #
    # @!attribute [rw] definition_zip
    #   A ZIP archive for the workflow.
    #   @return [String]
    #
    # @!attribute [rw] description
    #   A description for the workflow.
    #   @return [String]
    #
    # @!attribute [rw] engine
    #   An engine for the workflow.
    #   @return [String]
    #
    # @!attribute [rw] main
    #   The path of the main definition file for the workflow.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name for the workflow.
    #   @return [String]
    #
    # @!attribute [rw] parameter_template
    #   A parameter template for the workflow.
    #   @return [Hash<String,Types::WorkflowParameter>]
    #
    # @!attribute [rw] request_id
    #   A request ID for the workflow.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] storage_capacity
    #   A storage capacity for the workflow.
    #   @return [Integer]
    #
    # @!attribute [rw] tags
    #   Tags for the workflow.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateWorkflowRequest AWS API Documentation
    #
    class CreateWorkflowRequest < Struct.new(
      :definition_uri,
      :definition_zip,
      :description,
      :engine,
      :main,
      :name,
      :parameter_template,
      :request_id,
      :storage_capacity,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The workflow's ARN.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The workflow's ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The workflow's status.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   The workflow's tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/CreateWorkflowResponse AWS API Documentation
    #
    class CreateWorkflowResponse < Struct.new(
      :arn,
      :id,
      :status,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteAnnotationStoreRequest
    #   data as a hash:
    #
    #       {
    #         force: false,
    #         name: "String", # required
    #       }
    #
    # @!attribute [rw] force
    #   Whether to force deletion.
    #   @return [Boolean]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteAnnotationStoreRequest AWS API Documentation
    #
    class DeleteAnnotationStoreRequest < Struct.new(
      :force,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteAnnotationStoreResponse AWS API Documentation
    #
    class DeleteAnnotationStoreResponse < Struct.new(
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteReferenceRequest
    #   data as a hash:
    #
    #       {
    #         id: "ReferenceId", # required
    #         reference_store_id: "ReferenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The reference's ID.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The reference's store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteReferenceRequest AWS API Documentation
    #
    class DeleteReferenceRequest < Struct.new(
      :id,
      :reference_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteReferenceResponse AWS API Documentation
    #
    class DeleteReferenceResponse < Aws::EmptyStructure; end

    # @note When making an API call, you may pass DeleteReferenceStoreRequest
    #   data as a hash:
    #
    #       {
    #         id: "ReferenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteReferenceStoreRequest AWS API Documentation
    #
    class DeleteReferenceStoreRequest < Struct.new(
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteReferenceStoreResponse AWS API Documentation
    #
    class DeleteReferenceStoreResponse < Aws::EmptyStructure; end

    # @note When making an API call, you may pass DeleteRunGroupRequest
    #   data as a hash:
    #
    #       {
    #         id: "RunGroupId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The run group's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteRunGroupRequest AWS API Documentation
    #
    class DeleteRunGroupRequest < Struct.new(
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteRunRequest
    #   data as a hash:
    #
    #       {
    #         id: "RunId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The run's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteRunRequest AWS API Documentation
    #
    class DeleteRunRequest < Struct.new(
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteSequenceStoreRequest
    #   data as a hash:
    #
    #       {
    #         id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The sequence store's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteSequenceStoreRequest AWS API Documentation
    #
    class DeleteSequenceStoreRequest < Struct.new(
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteSequenceStoreResponse AWS API Documentation
    #
    class DeleteSequenceStoreResponse < Aws::EmptyStructure; end

    # @note When making an API call, you may pass DeleteVariantStoreRequest
    #   data as a hash:
    #
    #       {
    #         force: false,
    #         name: "String", # required
    #       }
    #
    # @!attribute [rw] force
    #   Whether to force deletion.
    #   @return [Boolean]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteVariantStoreRequest AWS API Documentation
    #
    class DeleteVariantStoreRequest < Struct.new(
      :force,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteVariantStoreResponse AWS API Documentation
    #
    class DeleteVariantStoreResponse < Struct.new(
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass DeleteWorkflowRequest
    #   data as a hash:
    #
    #       {
    #         id: "WorkflowId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The workflow's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/DeleteWorkflowRequest AWS API Documentation
    #
    class DeleteWorkflowRequest < Struct.new(
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # A read set.
    #
    # @note When making an API call, you may pass ExportReadSet
    #   data as a hash:
    #
    #       {
    #         read_set_id: "ReadSetId", # required
    #       }
    #
    # @!attribute [rw] read_set_id
    #   The set's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ExportReadSet AWS API Documentation
    #
    class ExportReadSet < Struct.new(
      :read_set_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # Details about a read set.
    #
    # @!attribute [rw] id
    #   The set's ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The set's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The set's status message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ExportReadSetDetail AWS API Documentation
    #
    class ExportReadSetDetail < Struct.new(
      :id,
      :status,
      :status_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # An read set export job filter.
    #
    # @note When making an API call, you may pass ExportReadSetFilter
    #   data as a hash:
    #
    #       {
    #         created_after: Time.now,
    #         created_before: Time.now,
    #         status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLING, CANCELLED, FAILED, COMPLETED, COMPLETED_WITH_FAILURES
    #       }
    #
    # @!attribute [rw] created_after
    #   The filter's start date.
    #   @return [Time]
    #
    # @!attribute [rw] created_before
    #   The filter's end date.
    #   @return [Time]
    #
    # @!attribute [rw] status
    #   A status to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ExportReadSetFilter AWS API Documentation
    #
    class ExportReadSetFilter < Struct.new(
      :created_after,
      :created_before,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # Details about a read set export job.
    #
    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] destination
    #   The job's destination in Amazon S3.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The job's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ExportReadSetJobDetail AWS API Documentation
    #
    class ExportReadSetJobDetail < Struct.new(
      :completion_time,
      :creation_time,
      :destination,
      :id,
      :sequence_store_id,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # Details about a file.
    #
    # @!attribute [rw] content_length
    #   The file's content length.
    #   @return [Integer]
    #
    # @!attribute [rw] part_size
    #   The file's part size.
    #   @return [Integer]
    #
    # @!attribute [rw] total_parts
    #   The file's total parts.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/FileInformation AWS API Documentation
    #
    class FileInformation < Struct.new(
      :content_length,
      :part_size,
      :total_parts)
      SENSITIVE = []
      include Aws::Structure
    end

    # Formatting options for a file.
    #
    # @note FormatOptions is a union - when making an API calls you must set exactly one of the members.
    #
    # @note FormatOptions is a union - when returned from an API call exactly one value will be set and the returned type will be a subclass of FormatOptions corresponding to the set member.
    #
    # @!attribute [rw] tsv_options
    #   Options for a TSV file.
    #   @return [Types::TsvOptions]
    #
    # @!attribute [rw] vcf_options
    #   Options for a VCF file.
    #   @return [Types::VcfOptions]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/FormatOptions AWS API Documentation
    #
    class FormatOptions < Struct.new(
      :tsv_options,
      :vcf_options,
      :unknown)
      SENSITIVE = []
      include Aws::Structure
      include Aws::Structure::Union

      class TsvOptions < FormatOptions; end
      class VcfOptions < FormatOptions; end
      class Unknown < FormatOptions; end
    end

    # @note When making an API call, you may pass GetAnnotationImportRequest
    #   data as a hash:
    #
    #       {
    #         job_id: "ResourceId", # required
    #       }
    #
    # @!attribute [rw] job_id
    #   The job's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetAnnotationImportRequest AWS API Documentation
    #
    class GetAnnotationImportRequest < Struct.new(
      :job_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] destination_name
    #   The job's destination annotation store.
    #   @return [String]
    #
    # @!attribute [rw] format_options
    #   Formatting options for a file.
    #   @return [Types::FormatOptions]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] items
    #   The job's imported items.
    #   @return [Array<Types::AnnotationImportItemDetail>]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] run_left_normalization
    #   The job's left normalization setting.
    #   @return [Boolean]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The job's status message.
    #   @return [String]
    #
    # @!attribute [rw] update_time
    #   When the job was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetAnnotationImportResponse AWS API Documentation
    #
    class GetAnnotationImportResponse < Struct.new(
      :completion_time,
      :creation_time,
      :destination_name,
      :format_options,
      :id,
      :items,
      :role_arn,
      :run_left_normalization,
      :status,
      :status_message,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetAnnotationStoreRequest
    #   data as a hash:
    #
    #       {
    #         name: "String", # required
    #       }
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetAnnotationStoreRequest AWS API Documentation
    #
    class GetAnnotationStoreRequest < Struct.new(
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The store's genome reference.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] sse_config
    #   The store's server-side encryption (SSE) settings.
    #   @return [Types::SseConfig]
    #
    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   A status message.
    #   @return [String]
    #
    # @!attribute [rw] store_arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] store_format
    #   The store's annotation file format.
    #   @return [String]
    #
    # @!attribute [rw] store_options
    #   The store's parsing options.
    #   @return [Types::StoreOptions]
    #
    # @!attribute [rw] store_size_bytes
    #   The store's size in bytes.
    #   @return [Integer]
    #
    # @!attribute [rw] tags
    #   The store's tags.
    #   @return [Hash<String,String>]
    #
    # @!attribute [rw] update_time
    #   When the store was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetAnnotationStoreResponse AWS API Documentation
    #
    class GetAnnotationStoreResponse < Struct.new(
      :creation_time,
      :description,
      :id,
      :name,
      :reference,
      :sse_config,
      :status,
      :status_message,
      :store_arn,
      :store_format,
      :store_options,
      :store_size_bytes,
      :tags,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetReadSetActivationJobRequest
    #   data as a hash:
    #
    #       {
    #         id: "ActivationJobId", # required
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The job's sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetActivationJobRequest AWS API Documentation
    #
    class GetReadSetActivationJobRequest < Struct.new(
      :id,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The job's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] sources
    #   The job's sources.
    #   @return [Array<Types::ActivateReadSetSourceItem>]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The job's status message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetActivationJobResponse AWS API Documentation
    #
    class GetReadSetActivationJobResponse < Struct.new(
      :completion_time,
      :creation_time,
      :id,
      :sequence_store_id,
      :sources,
      :status,
      :status_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetReadSetExportJobRequest
    #   data as a hash:
    #
    #       {
    #         id: "ExportJobId", # required
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The job's sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetExportJobRequest AWS API Documentation
    #
    class GetReadSetExportJobRequest < Struct.new(
      :id,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] destination
    #   The job's destination in Amazon S3.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] read_sets
    #   The job's read sets.
    #   @return [Array<Types::ExportReadSetDetail>]
    #
    # @!attribute [rw] sequence_store_id
    #   The job's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The job's status message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetExportJobResponse AWS API Documentation
    #
    class GetReadSetExportJobResponse < Struct.new(
      :completion_time,
      :creation_time,
      :destination,
      :id,
      :read_sets,
      :sequence_store_id,
      :status,
      :status_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetReadSetImportJobRequest
    #   data as a hash:
    #
    #       {
    #         id: "ImportJobId", # required
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The job's sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetImportJobRequest AWS API Documentation
    #
    class GetReadSetImportJobRequest < Struct.new(
      :id,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The job's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] sources
    #   The job's sources.
    #   @return [Array<Types::ImportReadSetSourceItem>]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The job's status message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetImportJobResponse AWS API Documentation
    #
    class GetReadSetImportJobResponse < Struct.new(
      :completion_time,
      :creation_time,
      :id,
      :role_arn,
      :sequence_store_id,
      :sources,
      :status,
      :status_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetReadSetMetadataRequest
    #   data as a hash:
    #
    #       {
    #         id: "ReadSetId", # required
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The read set's ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetMetadataRequest AWS API Documentation
    #
    class GetReadSetMetadataRequest < Struct.new(
      :id,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The read set's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the read set was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The read set's description.
    #   @return [String]
    #
    # @!attribute [rw] file_type
    #   The read set's file type.
    #   @return [String]
    #
    # @!attribute [rw] files
    #   The read set's files.
    #   @return [Types::ReadSetFiles]
    #
    # @!attribute [rw] id
    #   The read set's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The read set's name.
    #   @return [String]
    #
    # @!attribute [rw] reference_arn
    #   The read set's genome reference ARN.
    #   @return [String]
    #
    # @!attribute [rw] sample_id
    #   The read set's sample ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_information
    #   The read set's sequence information.
    #   @return [Types::SequenceInformation]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The read set's status.
    #   @return [String]
    #
    # @!attribute [rw] subject_id
    #   The read set's subject ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetMetadataResponse AWS API Documentation
    #
    class GetReadSetMetadataResponse < Struct.new(
      :arn,
      :creation_time,
      :description,
      :file_type,
      :files,
      :id,
      :name,
      :reference_arn,
      :sample_id,
      :sequence_information,
      :sequence_store_id,
      :status,
      :subject_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetReadSetRequest
    #   data as a hash:
    #
    #       {
    #         file: "SOURCE1", # accepts SOURCE1, SOURCE2, INDEX
    #         id: "ReadSetId", # required
    #         part_number: 1, # required
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] file
    #   The file to retrieve.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The read set's ID.
    #   @return [String]
    #
    # @!attribute [rw] part_number
    #   The part number to retrieve.
    #   @return [Integer]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetRequest AWS API Documentation
    #
    class GetReadSetRequest < Struct.new(
      :file,
      :id,
      :part_number,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] payload
    #   The read set file payload.
    #   @return [IO]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReadSetResponse AWS API Documentation
    #
    class GetReadSetResponse < Struct.new(
      :payload)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetReferenceImportJobRequest
    #   data as a hash:
    #
    #       {
    #         id: "ImportJobId", # required
    #         reference_store_id: "ReferenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The job's reference store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReferenceImportJobRequest AWS API Documentation
    #
    class GetReferenceImportJobRequest < Struct.new(
      :id,
      :reference_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The job's reference store ID.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] sources
    #   The job's sources.
    #   @return [Array<Types::ImportReferenceSourceItem>]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The job's status message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReferenceImportJobResponse AWS API Documentation
    #
    class GetReferenceImportJobResponse < Struct.new(
      :completion_time,
      :creation_time,
      :id,
      :reference_store_id,
      :role_arn,
      :sources,
      :status,
      :status_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetReferenceMetadataRequest
    #   data as a hash:
    #
    #       {
    #         id: "ReferenceId", # required
    #         reference_store_id: "ReferenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The reference's ID.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The reference's reference store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReferenceMetadataRequest AWS API Documentation
    #
    class GetReferenceMetadataRequest < Struct.new(
      :id,
      :reference_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The reference's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the reference was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The reference's description.
    #   @return [String]
    #
    # @!attribute [rw] files
    #   The reference's files.
    #   @return [Types::ReferenceFiles]
    #
    # @!attribute [rw] id
    #   The reference's ID.
    #   @return [String]
    #
    # @!attribute [rw] md5
    #   The reference's MD5 checksum.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The reference's name.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The reference's reference store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The reference's status.
    #   @return [String]
    #
    # @!attribute [rw] update_time
    #   When the reference was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReferenceMetadataResponse AWS API Documentation
    #
    class GetReferenceMetadataResponse < Struct.new(
      :arn,
      :creation_time,
      :description,
      :files,
      :id,
      :md5,
      :name,
      :reference_store_id,
      :status,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetReferenceRequest
    #   data as a hash:
    #
    #       {
    #         file: "SOURCE", # accepts SOURCE, INDEX
    #         id: "ReferenceId", # required
    #         part_number: 1, # required
    #         range: "Range",
    #         reference_store_id: "ReferenceStoreId", # required
    #       }
    #
    # @!attribute [rw] file
    #   The file to retrieve.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The reference's ID.
    #   @return [String]
    #
    # @!attribute [rw] part_number
    #   The part number to retrieve.
    #   @return [Integer]
    #
    # @!attribute [rw] range
    #   The range to retrieve.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The reference's store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReferenceRequest AWS API Documentation
    #
    class GetReferenceRequest < Struct.new(
      :file,
      :id,
      :part_number,
      :range,
      :reference_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] payload
    #   The reference file payload.
    #   @return [IO]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReferenceResponse AWS API Documentation
    #
    class GetReferenceResponse < Struct.new(
      :payload)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetReferenceStoreRequest
    #   data as a hash:
    #
    #       {
    #         id: "ReferenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReferenceStoreRequest AWS API Documentation
    #
    class GetReferenceStoreRequest < Struct.new(
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] sse_config
    #   The store's server-side encryption (SSE) settings.
    #   @return [Types::SseConfig]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetReferenceStoreResponse AWS API Documentation
    #
    class GetReferenceStoreResponse < Struct.new(
      :arn,
      :creation_time,
      :description,
      :id,
      :name,
      :sse_config)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetRunGroupRequest
    #   data as a hash:
    #
    #       {
    #         id: "RunGroupId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The group's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetRunGroupRequest AWS API Documentation
    #
    class GetRunGroupRequest < Struct.new(
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The group's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the group was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The group's ID.
    #   @return [String]
    #
    # @!attribute [rw] max_cpus
    #   The group's maximum number of CPUs to use.
    #   @return [Integer]
    #
    # @!attribute [rw] max_duration
    #   The group's maximum run duration.
    #   @return [Integer]
    #
    # @!attribute [rw] max_runs
    #   The maximum number of concurrent runs for the group.
    #   @return [Integer]
    #
    # @!attribute [rw] name
    #   The group's name.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   The group's tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetRunGroupResponse AWS API Documentation
    #
    class GetRunGroupResponse < Struct.new(
      :arn,
      :creation_time,
      :id,
      :max_cpus,
      :max_duration,
      :max_runs,
      :name,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetRunRequest
    #   data as a hash:
    #
    #       {
    #         export: ["DEFINITION"], # accepts DEFINITION
    #         id: "RunId", # required
    #       }
    #
    # @!attribute [rw] export
    #   The run's export format.
    #   @return [Array<String>]
    #
    # @!attribute [rw] id
    #   The run's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetRunRequest AWS API Documentation
    #
    class GetRunRequest < Struct.new(
      :export,
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The run's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the run was created.
    #   @return [Time]
    #
    # @!attribute [rw] definition
    #   The run's definition.
    #   @return [String]
    #
    # @!attribute [rw] digest
    #   The run's digest.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The run's ID.
    #   @return [String]
    #
    # @!attribute [rw] log_level
    #   The run's log level.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The run's name.
    #   @return [String]
    #
    # @!attribute [rw] output_uri
    #   The run's output URI.
    #   @return [String]
    #
    # @!attribute [rw] parameters
    #   The run's parameters.
    #   @return [Hash,Array,String,Numeric,Boolean]
    #
    # @!attribute [rw] priority
    #   The run's priority.
    #   @return [Integer]
    #
    # @!attribute [rw] resource_digests
    #   The run's resource digests.
    #   @return [Hash<String,String>]
    #
    # @!attribute [rw] role_arn
    #   The run's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] run_group_id
    #   The run's group ID.
    #   @return [String]
    #
    # @!attribute [rw] run_id
    #   The run's ID.
    #   @return [String]
    #
    # @!attribute [rw] start_time
    #   When the run started.
    #   @return [Time]
    #
    # @!attribute [rw] started_by
    #   Who started the run.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The run's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The run's status message.
    #   @return [String]
    #
    # @!attribute [rw] stop_time
    #   The run's stop time.
    #   @return [Time]
    #
    # @!attribute [rw] storage_capacity
    #   The run's storage capacity.
    #   @return [Integer]
    #
    # @!attribute [rw] tags
    #   The run's tags.
    #   @return [Hash<String,String>]
    #
    # @!attribute [rw] workflow_id
    #   The run's workflow ID.
    #   @return [String]
    #
    # @!attribute [rw] workflow_type
    #   The run's workflow type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetRunResponse AWS API Documentation
    #
    class GetRunResponse < Struct.new(
      :arn,
      :creation_time,
      :definition,
      :digest,
      :id,
      :log_level,
      :name,
      :output_uri,
      :parameters,
      :priority,
      :resource_digests,
      :role_arn,
      :run_group_id,
      :run_id,
      :start_time,
      :started_by,
      :status,
      :status_message,
      :stop_time,
      :storage_capacity,
      :tags,
      :workflow_id,
      :workflow_type)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetRunTaskRequest
    #   data as a hash:
    #
    #       {
    #         id: "RunId", # required
    #         task_id: "TaskId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The task's ID.
    #   @return [String]
    #
    # @!attribute [rw] task_id
    #   The task's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetRunTaskRequest AWS API Documentation
    #
    class GetRunTaskRequest < Struct.new(
      :id,
      :task_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] cpus
    #   The task's CPU usage.
    #   @return [Integer]
    #
    # @!attribute [rw] creation_time
    #   When the task was created.
    #   @return [Time]
    #
    # @!attribute [rw] log_stream
    #   The task's log stream.
    #   @return [String]
    #
    # @!attribute [rw] memory
    #   The task's memory setting.
    #   @return [Integer]
    #
    # @!attribute [rw] name
    #   The task's name.
    #   @return [String]
    #
    # @!attribute [rw] start_time
    #   The task's start time.
    #   @return [Time]
    #
    # @!attribute [rw] status
    #   The task's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The task's status message.
    #   @return [String]
    #
    # @!attribute [rw] stop_time
    #   The task's stop time.
    #   @return [Time]
    #
    # @!attribute [rw] task_id
    #   The task's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetRunTaskResponse AWS API Documentation
    #
    class GetRunTaskResponse < Struct.new(
      :cpus,
      :creation_time,
      :log_stream,
      :memory,
      :name,
      :start_time,
      :status,
      :status_message,
      :stop_time,
      :task_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetSequenceStoreRequest
    #   data as a hash:
    #
    #       {
    #         id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetSequenceStoreRequest AWS API Documentation
    #
    class GetSequenceStoreRequest < Struct.new(
      :id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] sse_config
    #   The store's server-side encryption (SSE) settings.
    #   @return [Types::SseConfig]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetSequenceStoreResponse AWS API Documentation
    #
    class GetSequenceStoreResponse < Struct.new(
      :arn,
      :creation_time,
      :description,
      :id,
      :name,
      :sse_config)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetVariantImportRequest
    #   data as a hash:
    #
    #       {
    #         job_id: "ResourceId", # required
    #       }
    #
    # @!attribute [rw] job_id
    #   The job's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetVariantImportRequest AWS API Documentation
    #
    class GetVariantImportRequest < Struct.new(
      :job_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] destination_name
    #   The job's destination variant store.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] items
    #   The job's items.
    #   @return [Array<Types::VariantImportItemDetail>]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] run_left_normalization
    #   The job's left normalization setting.
    #   @return [Boolean]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The job's status message.
    #   @return [String]
    #
    # @!attribute [rw] update_time
    #   When the job was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetVariantImportResponse AWS API Documentation
    #
    class GetVariantImportResponse < Struct.new(
      :completion_time,
      :creation_time,
      :destination_name,
      :id,
      :items,
      :role_arn,
      :run_left_normalization,
      :status,
      :status_message,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetVariantStoreRequest
    #   data as a hash:
    #
    #       {
    #         name: "String", # required
    #       }
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetVariantStoreRequest AWS API Documentation
    #
    class GetVariantStoreRequest < Struct.new(
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The store's genome reference.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] sse_config
    #   The store's server-side encryption (SSE) settings.
    #   @return [Types::SseConfig]
    #
    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The store's status message.
    #   @return [String]
    #
    # @!attribute [rw] store_arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] store_size_bytes
    #   The store's size in bytes.
    #   @return [Integer]
    #
    # @!attribute [rw] tags
    #   The store's tags.
    #   @return [Hash<String,String>]
    #
    # @!attribute [rw] update_time
    #   When the store was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetVariantStoreResponse AWS API Documentation
    #
    class GetVariantStoreResponse < Struct.new(
      :creation_time,
      :description,
      :id,
      :name,
      :reference,
      :sse_config,
      :status,
      :status_message,
      :store_arn,
      :store_size_bytes,
      :tags,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass GetWorkflowRequest
    #   data as a hash:
    #
    #       {
    #         export: ["DEFINITION"], # accepts DEFINITION
    #         id: "WorkflowId", # required
    #         type: "PRIVATE", # accepts PRIVATE
    #       }
    #
    # @!attribute [rw] export
    #   The export format for the workflow.
    #   @return [Array<String>]
    #
    # @!attribute [rw] id
    #   The workflow's ID.
    #   @return [String]
    #
    # @!attribute [rw] type
    #   The workflow's type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetWorkflowRequest AWS API Documentation
    #
    class GetWorkflowRequest < Struct.new(
      :export,
      :id,
      :type)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The workflow's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the workflow was created.
    #   @return [Time]
    #
    # @!attribute [rw] definition
    #   The workflow's definition.
    #   @return [String]
    #
    # @!attribute [rw] description
    #   The workflow's description.
    #   @return [String]
    #
    # @!attribute [rw] digest
    #   The workflow's digest.
    #   @return [String]
    #
    # @!attribute [rw] engine
    #   The workflow's engine.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The workflow's ID.
    #   @return [String]
    #
    # @!attribute [rw] main
    #   The path of the main definition file for the workflow.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The workflow's name.
    #   @return [String]
    #
    # @!attribute [rw] parameter_template
    #   The workflow's parameter template.
    #   @return [Hash<String,Types::WorkflowParameter>]
    #
    # @!attribute [rw] status
    #   The workflow's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The workflow's status message.
    #   @return [String]
    #
    # @!attribute [rw] storage_capacity
    #   The workflow's storage capacity.
    #   @return [Integer]
    #
    # @!attribute [rw] tags
    #   The workflow's tags.
    #   @return [Hash<String,String>]
    #
    # @!attribute [rw] type
    #   The workflow's type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/GetWorkflowResponse AWS API Documentation
    #
    class GetWorkflowResponse < Struct.new(
      :arn,
      :creation_time,
      :definition,
      :description,
      :digest,
      :engine,
      :id,
      :main,
      :name,
      :parameter_template,
      :status,
      :status_message,
      :storage_capacity,
      :tags,
      :type)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for import read set jobs.
    #
    # @note When making an API call, you may pass ImportReadSetFilter
    #   data as a hash:
    #
    #       {
    #         created_after: Time.now,
    #         created_before: Time.now,
    #         status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLING, CANCELLED, FAILED, COMPLETED, COMPLETED_WITH_FAILURES
    #       }
    #
    # @!attribute [rw] created_after
    #   The filter's start date.
    #   @return [Time]
    #
    # @!attribute [rw] created_before
    #   The filter's end date.
    #   @return [Time]
    #
    # @!attribute [rw] status
    #   A status to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ImportReadSetFilter AWS API Documentation
    #
    class ImportReadSetFilter < Struct.new(
      :created_after,
      :created_before,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # An import read set job.
    #
    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The job's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ImportReadSetJobItem AWS API Documentation
    #
    class ImportReadSetJobItem < Struct.new(
      :completion_time,
      :creation_time,
      :id,
      :role_arn,
      :sequence_store_id,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # A source for an import read set job.
    #
    # @!attribute [rw] description
    #   The source's description.
    #   @return [String]
    #
    # @!attribute [rw] generated_from
    #   Where the source originated.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The source's name.
    #   @return [String]
    #
    # @!attribute [rw] reference_arn
    #   The source's genome reference ARN.
    #   @return [String]
    #
    # @!attribute [rw] sample_id
    #   The source's sample ID.
    #   @return [String]
    #
    # @!attribute [rw] source_file_type
    #   The source's file type.
    #   @return [String]
    #
    # @!attribute [rw] source_files
    #   The source files' location in Amazon S3.
    #   @return [Types::SourceFiles]
    #
    # @!attribute [rw] status
    #   The source's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The source's status message.
    #   @return [String]
    #
    # @!attribute [rw] subject_id
    #   The source's subject ID.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   The source's tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ImportReadSetSourceItem AWS API Documentation
    #
    class ImportReadSetSourceItem < Struct.new(
      :description,
      :generated_from,
      :name,
      :reference_arn,
      :sample_id,
      :source_file_type,
      :source_files,
      :status,
      :status_message,
      :subject_id,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for import references.
    #
    # @note When making an API call, you may pass ImportReferenceFilter
    #   data as a hash:
    #
    #       {
    #         created_after: Time.now,
    #         created_before: Time.now,
    #         status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLING, CANCELLED, FAILED, COMPLETED, COMPLETED_WITH_FAILURES
    #       }
    #
    # @!attribute [rw] created_after
    #   The filter's start date.
    #   @return [Time]
    #
    # @!attribute [rw] created_before
    #   The filter's end date.
    #   @return [Time]
    #
    # @!attribute [rw] status
    #   A status to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ImportReferenceFilter AWS API Documentation
    #
    class ImportReferenceFilter < Struct.new(
      :created_after,
      :created_before,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # An import reference job.
    #
    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The job's reference store ID.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ImportReferenceJobItem AWS API Documentation
    #
    class ImportReferenceJobItem < Struct.new(
      :completion_time,
      :creation_time,
      :id,
      :reference_store_id,
      :role_arn,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # An genome reference source.
    #
    # @!attribute [rw] description
    #   The source's description.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The source's name.
    #   @return [String]
    #
    # @!attribute [rw] source_file
    #   The source file's location in Amazon S3.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The source's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The source's status message.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   The source's tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ImportReferenceSourceItem AWS API Documentation
    #
    class ImportReferenceSourceItem < Struct.new(
      :description,
      :name,
      :source_file,
      :status,
      :status_message,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # An unexpected error occurred. Try the request again.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/InternalServerException AWS API Documentation
    #
    class InternalServerException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for annotation import jobs.
    #
    # @note When making an API call, you may pass ListAnnotationImportJobsFilter
    #   data as a hash:
    #
    #       {
    #         status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLED, COMPLETED, FAILED
    #         store_name: "String",
    #       }
    #
    # @!attribute [rw] status
    #   A status to filter on.
    #   @return [String]
    #
    # @!attribute [rw] store_name
    #   A store name to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListAnnotationImportJobsFilter AWS API Documentation
    #
    class ListAnnotationImportJobsFilter < Struct.new(
      :status,
      :store_name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListAnnotationImportJobsRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLED, COMPLETED, FAILED
    #           store_name: "String",
    #         },
    #         ids: ["ResourceIdentifier"],
    #         max_results: 1,
    #         next_token: "ListAnnotationImportJobsRequestNextTokenString",
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ListAnnotationImportJobsFilter]
    #
    # @!attribute [rw] ids
    #   IDs of annotation import jobs to retrieve.
    #   @return [Array<String>]
    #
    # @!attribute [rw] max_results
    #   The maximum number of jobs to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListAnnotationImportJobsRequest AWS API Documentation
    #
    class ListAnnotationImportJobsRequest < Struct.new(
      :filter,
      :ids,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] annotation_import_jobs
    #   A list of jobs.
    #   @return [Array<Types::AnnotationImportJobItem>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListAnnotationImportJobsResponse AWS API Documentation
    #
    class ListAnnotationImportJobsResponse < Struct.new(
      :annotation_import_jobs,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for annotation stores.
    #
    # @note When making an API call, you may pass ListAnnotationStoresFilter
    #   data as a hash:
    #
    #       {
    #         status: "CREATING", # accepts CREATING, UPDATING, DELETING, ACTIVE, FAILED
    #       }
    #
    # @!attribute [rw] status
    #   A status to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListAnnotationStoresFilter AWS API Documentation
    #
    class ListAnnotationStoresFilter < Struct.new(
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListAnnotationStoresRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           status: "CREATING", # accepts CREATING, UPDATING, DELETING, ACTIVE, FAILED
    #         },
    #         ids: ["ResourceIdentifier"],
    #         max_results: 1,
    #         next_token: "ListAnnotationStoresRequestNextTokenString",
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ListAnnotationStoresFilter]
    #
    # @!attribute [rw] ids
    #   IDs of stores to list.
    #   @return [Array<String>]
    #
    # @!attribute [rw] max_results
    #   The maximum number of stores to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListAnnotationStoresRequest AWS API Documentation
    #
    class ListAnnotationStoresRequest < Struct.new(
      :filter,
      :ids,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] annotation_stores
    #   A list of stores.
    #   @return [Array<Types::AnnotationStoreItem>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListAnnotationStoresResponse AWS API Documentation
    #
    class ListAnnotationStoresResponse < Struct.new(
      :annotation_stores,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListReadSetActivationJobsRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           created_after: Time.now,
    #           created_before: Time.now,
    #           status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLING, CANCELLED, FAILED, COMPLETED, COMPLETED_WITH_FAILURES
    #         },
    #         max_results: 1,
    #         next_token: "NextToken",
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ActivateReadSetFilter]
    #
    # @!attribute [rw] max_results
    #   The maximum number of read set activation jobs to return in one page
    #   of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReadSetActivationJobsRequest AWS API Documentation
    #
    class ListReadSetActivationJobsRequest < Struct.new(
      :filter,
      :max_results,
      :next_token,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] activation_jobs
    #   A list of jobs.
    #   @return [Array<Types::ActivateReadSetJobItem>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReadSetActivationJobsResponse AWS API Documentation
    #
    class ListReadSetActivationJobsResponse < Struct.new(
      :activation_jobs,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListReadSetExportJobsRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           created_after: Time.now,
    #           created_before: Time.now,
    #           status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLING, CANCELLED, FAILED, COMPLETED, COMPLETED_WITH_FAILURES
    #         },
    #         max_results: 1,
    #         next_token: "NextToken",
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ExportReadSetFilter]
    #
    # @!attribute [rw] max_results
    #   The maximum number of jobs to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The jobs' sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReadSetExportJobsRequest AWS API Documentation
    #
    class ListReadSetExportJobsRequest < Struct.new(
      :filter,
      :max_results,
      :next_token,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] export_jobs
    #   A list of jobs.
    #   @return [Array<Types::ExportReadSetJobDetail>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReadSetExportJobsResponse AWS API Documentation
    #
    class ListReadSetExportJobsResponse < Struct.new(
      :export_jobs,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListReadSetImportJobsRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           created_after: Time.now,
    #           created_before: Time.now,
    #           status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLING, CANCELLED, FAILED, COMPLETED, COMPLETED_WITH_FAILURES
    #         },
    #         max_results: 1,
    #         next_token: "NextToken",
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ImportReadSetFilter]
    #
    # @!attribute [rw] max_results
    #   The maximum number of jobs to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The jobs' sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReadSetImportJobsRequest AWS API Documentation
    #
    class ListReadSetImportJobsRequest < Struct.new(
      :filter,
      :max_results,
      :next_token,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] import_jobs
    #   A list of jobs.
    #   @return [Array<Types::ImportReadSetJobItem>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReadSetImportJobsResponse AWS API Documentation
    #
    class ListReadSetImportJobsResponse < Struct.new(
      :import_jobs,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListReadSetsRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           created_after: Time.now,
    #           created_before: Time.now,
    #           name: "ReadSetName",
    #           reference_arn: "ReferenceArn",
    #           status: "ARCHIVED", # accepts ARCHIVED, ACTIVATING, ACTIVE, DELETING, DELETED
    #         },
    #         max_results: 1,
    #         next_token: "NextToken",
    #         sequence_store_id: "SequenceStoreId", # required
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ReadSetFilter]
    #
    # @!attribute [rw] max_results
    #   The maximum number of read sets to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The jobs' sequence store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReadSetsRequest AWS API Documentation
    #
    class ListReadSetsRequest < Struct.new(
      :filter,
      :max_results,
      :next_token,
      :sequence_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @!attribute [rw] read_sets
    #   A list of read sets.
    #   @return [Array<Types::ReadSetListItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReadSetsResponse AWS API Documentation
    #
    class ListReadSetsResponse < Struct.new(
      :next_token,
      :read_sets)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListReferenceImportJobsRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           created_after: Time.now,
    #           created_before: Time.now,
    #           status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLING, CANCELLED, FAILED, COMPLETED, COMPLETED_WITH_FAILURES
    #         },
    #         max_results: 1,
    #         next_token: "NextToken",
    #         reference_store_id: "ReferenceStoreId", # required
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ImportReferenceFilter]
    #
    # @!attribute [rw] max_results
    #   The maximum number of jobs to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The job's reference store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReferenceImportJobsRequest AWS API Documentation
    #
    class ListReferenceImportJobsRequest < Struct.new(
      :filter,
      :max_results,
      :next_token,
      :reference_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] import_jobs
    #   A lis of jobs.
    #   @return [Array<Types::ImportReferenceJobItem>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReferenceImportJobsResponse AWS API Documentation
    #
    class ListReferenceImportJobsResponse < Struct.new(
      :import_jobs,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListReferenceStoresRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           created_after: Time.now,
    #           created_before: Time.now,
    #           name: "ReferenceStoreName",
    #         },
    #         max_results: 1,
    #         next_token: "NextToken",
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ReferenceStoreFilter]
    #
    # @!attribute [rw] max_results
    #   The maximum number of stores to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReferenceStoresRequest AWS API Documentation
    #
    class ListReferenceStoresRequest < Struct.new(
      :filter,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @!attribute [rw] reference_stores
    #   A list of reference stores.
    #   @return [Array<Types::ReferenceStoreDetail>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReferenceStoresResponse AWS API Documentation
    #
    class ListReferenceStoresResponse < Struct.new(
      :next_token,
      :reference_stores)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListReferencesRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           created_after: Time.now,
    #           created_before: Time.now,
    #           md5: "Md5",
    #           name: "ReferenceName",
    #         },
    #         max_results: 1,
    #         next_token: "NextToken",
    #         reference_store_id: "ReferenceStoreId", # required
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ReferenceFilter]
    #
    # @!attribute [rw] max_results
    #   The maximum number of references to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The references' reference store ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReferencesRequest AWS API Documentation
    #
    class ListReferencesRequest < Struct.new(
      :filter,
      :max_results,
      :next_token,
      :reference_store_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @!attribute [rw] references
    #   A list of references.
    #   @return [Array<Types::ReferenceListItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListReferencesResponse AWS API Documentation
    #
    class ListReferencesResponse < Struct.new(
      :next_token,
      :references)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListRunGroupsRequest
    #   data as a hash:
    #
    #       {
    #         max_results: 1,
    #         name: "RunGroupName",
    #         starting_token: "RunGroupListToken",
    #       }
    #
    # @!attribute [rw] max_results
    #   The maximum number of run groups to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] name
    #   The run groups' name.
    #   @return [String]
    #
    # @!attribute [rw] starting_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListRunGroupsRequest AWS API Documentation
    #
    class ListRunGroupsRequest < Struct.new(
      :max_results,
      :name,
      :starting_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] items
    #   A list of groups.
    #   @return [Array<Types::RunGroupListItem>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListRunGroupsResponse AWS API Documentation
    #
    class ListRunGroupsResponse < Struct.new(
      :items,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListRunTasksRequest
    #   data as a hash:
    #
    #       {
    #         id: "RunId", # required
    #         max_results: 1,
    #         starting_token: "TaskListToken",
    #         status: "PENDING", # accepts PENDING, STARTING, RUNNING, STOPPING, COMPLETED, CANCELLED, FAILED
    #       }
    #
    # @!attribute [rw] id
    #   The run's ID.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of run tasks to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] starting_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   Filter the list by status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListRunTasksRequest AWS API Documentation
    #
    class ListRunTasksRequest < Struct.new(
      :id,
      :max_results,
      :starting_token,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] items
    #   A list of tasks.
    #   @return [Array<Types::TaskListItem>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListRunTasksResponse AWS API Documentation
    #
    class ListRunTasksResponse < Struct.new(
      :items,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListRunsRequest
    #   data as a hash:
    #
    #       {
    #         max_results: 1,
    #         name: "RunName",
    #         run_group_id: "RunGroupId",
    #         starting_token: "RunListToken",
    #       }
    #
    # @!attribute [rw] max_results
    #   The maximum number of runs to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] name
    #   Filter the list by run name.
    #   @return [String]
    #
    # @!attribute [rw] run_group_id
    #   Filter the list by run group ID.
    #   @return [String]
    #
    # @!attribute [rw] starting_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListRunsRequest AWS API Documentation
    #
    class ListRunsRequest < Struct.new(
      :max_results,
      :name,
      :run_group_id,
      :starting_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] items
    #   A list of runs.
    #   @return [Array<Types::RunListItem>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListRunsResponse AWS API Documentation
    #
    class ListRunsResponse < Struct.new(
      :items,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListSequenceStoresRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           created_after: Time.now,
    #           created_before: Time.now,
    #           name: "SequenceStoreName",
    #         },
    #         max_results: 1,
    #         next_token: "NextToken",
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::SequenceStoreFilter]
    #
    # @!attribute [rw] max_results
    #   The maximum number of stores to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListSequenceStoresRequest AWS API Documentation
    #
    class ListSequenceStoresRequest < Struct.new(
      :filter,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @!attribute [rw] sequence_stores
    #   A list of sequence stores.
    #   @return [Array<Types::SequenceStoreDetail>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListSequenceStoresResponse AWS API Documentation
    #
    class ListSequenceStoresResponse < Struct.new(
      :next_token,
      :sequence_stores)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListTagsForResourceRequest
    #   data as a hash:
    #
    #       {
    #         resource_arn: "TagArn", # required
    #       }
    #
    # @!attribute [rw] resource_arn
    #   The resource's ARN.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListTagsForResourceRequest AWS API Documentation
    #
    class ListTagsForResourceRequest < Struct.new(
      :resource_arn)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] tags
    #   A list of tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListTagsForResourceResponse AWS API Documentation
    #
    class ListTagsForResourceResponse < Struct.new(
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for variant import jobs.
    #
    # @note When making an API call, you may pass ListVariantImportJobsFilter
    #   data as a hash:
    #
    #       {
    #         status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLED, COMPLETED, FAILED
    #         store_name: "String",
    #       }
    #
    # @!attribute [rw] status
    #   A status to filter on.
    #   @return [String]
    #
    # @!attribute [rw] store_name
    #   A store name to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListVariantImportJobsFilter AWS API Documentation
    #
    class ListVariantImportJobsFilter < Struct.new(
      :status,
      :store_name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListVariantImportJobsRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           status: "SUBMITTED", # accepts SUBMITTED, IN_PROGRESS, CANCELLED, COMPLETED, FAILED
    #           store_name: "String",
    #         },
    #         ids: ["ResourceIdentifier"],
    #         max_results: 1,
    #         next_token: "ListVariantImportJobsRequestNextTokenString",
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ListVariantImportJobsFilter]
    #
    # @!attribute [rw] ids
    #   A list of job IDs.
    #   @return [Array<String>]
    #
    # @!attribute [rw] max_results
    #   The maximum number of import jobs to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListVariantImportJobsRequest AWS API Documentation
    #
    class ListVariantImportJobsRequest < Struct.new(
      :filter,
      :ids,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @!attribute [rw] variant_import_jobs
    #   A list of jobs.
    #   @return [Array<Types::VariantImportJobItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListVariantImportJobsResponse AWS API Documentation
    #
    class ListVariantImportJobsResponse < Struct.new(
      :next_token,
      :variant_import_jobs)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for variant stores.
    #
    # @note When making an API call, you may pass ListVariantStoresFilter
    #   data as a hash:
    #
    #       {
    #         status: "CREATING", # accepts CREATING, UPDATING, DELETING, ACTIVE, FAILED
    #       }
    #
    # @!attribute [rw] status
    #   A status to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListVariantStoresFilter AWS API Documentation
    #
    class ListVariantStoresFilter < Struct.new(
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListVariantStoresRequest
    #   data as a hash:
    #
    #       {
    #         filter: {
    #           status: "CREATING", # accepts CREATING, UPDATING, DELETING, ACTIVE, FAILED
    #         },
    #         ids: ["ResourceIdentifier"],
    #         max_results: 1,
    #         next_token: "ListVariantStoresRequestNextTokenString",
    #       }
    #
    # @!attribute [rw] filter
    #   A filter to apply to the list.
    #   @return [Types::ListVariantStoresFilter]
    #
    # @!attribute [rw] ids
    #   A list of store IDs.
    #   @return [Array<String>]
    #
    # @!attribute [rw] max_results
    #   The maximum number of stores to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListVariantStoresRequest AWS API Documentation
    #
    class ListVariantStoresRequest < Struct.new(
      :filter,
      :ids,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @!attribute [rw] variant_stores
    #   A list of variant stores.
    #   @return [Array<Types::VariantStoreItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListVariantStoresResponse AWS API Documentation
    #
    class ListVariantStoresResponse < Struct.new(
      :next_token,
      :variant_stores)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass ListWorkflowsRequest
    #   data as a hash:
    #
    #       {
    #         max_results: 1,
    #         name: "WorkflowName",
    #         starting_token: "WorkflowListToken",
    #         type: "PRIVATE", # accepts PRIVATE
    #       }
    #
    # @!attribute [rw] max_results
    #   The maximum number of workflows to return in one page of results.
    #   @return [Integer]
    #
    # @!attribute [rw] name
    #   The workflows' name.
    #   @return [String]
    #
    # @!attribute [rw] starting_token
    #   Specify the pagination token from a previous request to retrieve the
    #   next page of results.
    #   @return [String]
    #
    # @!attribute [rw] type
    #   The workflows' type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListWorkflowsRequest AWS API Documentation
    #
    class ListWorkflowsRequest < Struct.new(
      :max_results,
      :name,
      :starting_token,
      :type)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] items
    #   The workflows' items.
    #   @return [Array<Types::WorkflowListItem>]
    #
    # @!attribute [rw] next_token
    #   A pagination token that's included if more results are available.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ListWorkflowsResponse AWS API Documentation
    #
    class ListWorkflowsResponse < Struct.new(
      :items,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # The ranges specified in the request are not valid.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/RangeNotSatisfiableException AWS API Documentation
    #
    class RangeNotSatisfiableException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Read options for an annotation import job.
    #
    # @note When making an API call, you may pass ReadOptions
    #   data as a hash:
    #
    #       {
    #         comment: "CommentChar",
    #         encoding: "Encoding",
    #         escape: "EscapeChar",
    #         escape_quotes: false,
    #         header: false,
    #         line_sep: "LineSep",
    #         quote: "Quote",
    #         quote_all: false,
    #         sep: "Separator",
    #       }
    #
    # @!attribute [rw] comment
    #   The file's comment character.
    #   @return [String]
    #
    # @!attribute [rw] encoding
    #   The file's encoding.
    #   @return [String]
    #
    # @!attribute [rw] escape
    #   A character for escaping quotes in the file.
    #   @return [String]
    #
    # @!attribute [rw] escape_quotes
    #   Whether quotes need to be escaped in the file.
    #   @return [Boolean]
    #
    # @!attribute [rw] header
    #   Whether the file has a header row.
    #   @return [Boolean]
    #
    # @!attribute [rw] line_sep
    #   A line separator for the file.
    #   @return [String]
    #
    # @!attribute [rw] quote
    #   The file's quote character.
    #   @return [String]
    #
    # @!attribute [rw] quote_all
    #   Whether all values need to be quoted, or just those that contain
    #   quotes.
    #   @return [Boolean]
    #
    # @!attribute [rw] sep
    #   The file's field separator.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReadOptions AWS API Documentation
    #
    class ReadOptions < Struct.new(
      :comment,
      :encoding,
      :escape,
      :escape_quotes,
      :header,
      :line_sep,
      :quote,
      :quote_all,
      :sep)
      SENSITIVE = []
      include Aws::Structure
    end

    # An error from a batch read set operation.
    #
    # @!attribute [rw] code
    #   The error's code.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The error's ID.
    #   @return [String]
    #
    # @!attribute [rw] message
    #   The error's message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReadSetBatchError AWS API Documentation
    #
    class ReadSetBatchError < Struct.new(
      :code,
      :id,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Files in a read set.
    #
    # @!attribute [rw] index
    #   The files' index.
    #   @return [Types::FileInformation]
    #
    # @!attribute [rw] source1
    #   The location of the first file in Amazon S3.
    #   @return [Types::FileInformation]
    #
    # @!attribute [rw] source2
    #   The location of the second file in Amazon S3.
    #   @return [Types::FileInformation]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReadSetFiles AWS API Documentation
    #
    class ReadSetFiles < Struct.new(
      :index,
      :source1,
      :source2)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for read sets.
    #
    # @note When making an API call, you may pass ReadSetFilter
    #   data as a hash:
    #
    #       {
    #         created_after: Time.now,
    #         created_before: Time.now,
    #         name: "ReadSetName",
    #         reference_arn: "ReferenceArn",
    #         status: "ARCHIVED", # accepts ARCHIVED, ACTIVATING, ACTIVE, DELETING, DELETED
    #       }
    #
    # @!attribute [rw] created_after
    #   The filter's start date.
    #   @return [Time]
    #
    # @!attribute [rw] created_before
    #   The filter's end date.
    #   @return [Time]
    #
    # @!attribute [rw] name
    #   A name to filter on.
    #   @return [String]
    #
    # @!attribute [rw] reference_arn
    #   A genome reference ARN to filter on.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   A status to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReadSetFilter AWS API Documentation
    #
    class ReadSetFilter < Struct.new(
      :created_after,
      :created_before,
      :name,
      :reference_arn,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # A read set.
    #
    # @!attribute [rw] arn
    #   The read set's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the read set was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The read set's description.
    #   @return [String]
    #
    # @!attribute [rw] file_type
    #   The read set's file type.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The read set's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The read set's name.
    #   @return [String]
    #
    # @!attribute [rw] reference_arn
    #   The read set's genome reference ARN.
    #   @return [String]
    #
    # @!attribute [rw] sample_id
    #   The read set's sample ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_information
    #   Details about a sequence.
    #   @return [Types::SequenceInformation]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The read set's status.
    #   @return [String]
    #
    # @!attribute [rw] subject_id
    #   The read set's subject ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReadSetListItem AWS API Documentation
    #
    class ReadSetListItem < Struct.new(
      :arn,
      :creation_time,
      :description,
      :file_type,
      :id,
      :name,
      :reference_arn,
      :sample_id,
      :sequence_information,
      :sequence_store_id,
      :status,
      :subject_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # A set of genome reference files.
    #
    # @!attribute [rw] index
    #   The files' index.
    #   @return [Types::FileInformation]
    #
    # @!attribute [rw] source
    #   The source file's location in Amazon S3.
    #   @return [Types::FileInformation]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReferenceFiles AWS API Documentation
    #
    class ReferenceFiles < Struct.new(
      :index,
      :source)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for references.
    #
    # @note When making an API call, you may pass ReferenceFilter
    #   data as a hash:
    #
    #       {
    #         created_after: Time.now,
    #         created_before: Time.now,
    #         md5: "Md5",
    #         name: "ReferenceName",
    #       }
    #
    # @!attribute [rw] created_after
    #   The filter's start date.
    #   @return [Time]
    #
    # @!attribute [rw] created_before
    #   The filter's end date.
    #   @return [Time]
    #
    # @!attribute [rw] md5
    #   An MD5 checksum to filter on.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReferenceFilter AWS API Documentation
    #
    class ReferenceFilter < Struct.new(
      :created_after,
      :created_before,
      :md5,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # A genome reference.
    #
    # @note ReferenceItem is a union - when making an API calls you must set exactly one of the members.
    #
    # @note ReferenceItem is a union - when returned from an API call exactly one value will be set and the returned type will be a subclass of ReferenceItem corresponding to the set member.
    #
    # @!attribute [rw] reference_arn
    #   The reference's ARN.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReferenceItem AWS API Documentation
    #
    class ReferenceItem < Struct.new(
      :reference_arn,
      :unknown)
      SENSITIVE = []
      include Aws::Structure
      include Aws::Structure::Union

      class ReferenceArn < ReferenceItem; end
      class Unknown < ReferenceItem; end
    end

    # A genome reference.
    #
    # @!attribute [rw] arn
    #   The reference's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the reference was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The reference's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The reference's ID.
    #   @return [String]
    #
    # @!attribute [rw] md5
    #   The reference's MD5 checksum.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The reference's name.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The reference's store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The reference's status.
    #   @return [String]
    #
    # @!attribute [rw] update_time
    #   When the reference was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReferenceListItem AWS API Documentation
    #
    class ReferenceListItem < Struct.new(
      :arn,
      :creation_time,
      :description,
      :id,
      :md5,
      :name,
      :reference_store_id,
      :status,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # Details about a reference store.
    #
    # @!attribute [rw] arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] sse_config
    #   The store's server-side encryption (SSE) settings.
    #   @return [Types::SseConfig]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReferenceStoreDetail AWS API Documentation
    #
    class ReferenceStoreDetail < Struct.new(
      :arn,
      :creation_time,
      :description,
      :id,
      :name,
      :sse_config)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for reference stores.
    #
    # @note When making an API call, you may pass ReferenceStoreFilter
    #   data as a hash:
    #
    #       {
    #         created_after: Time.now,
    #         created_before: Time.now,
    #         name: "ReferenceStoreName",
    #       }
    #
    # @!attribute [rw] created_after
    #   The filter's start date.
    #   @return [Time]
    #
    # @!attribute [rw] created_before
    #   The filter's end date.
    #   @return [Time]
    #
    # @!attribute [rw] name
    #   The name to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ReferenceStoreFilter AWS API Documentation
    #
    class ReferenceStoreFilter < Struct.new(
      :created_after,
      :created_before,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # The request timed out.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/RequestTimeoutException AWS API Documentation
    #
    class RequestTimeoutException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The target resource was not found in the current Region.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ResourceNotFoundException AWS API Documentation
    #
    class ResourceNotFoundException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # A run group.
    #
    # @!attribute [rw] arn
    #   The group's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the group was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The group's ID.
    #   @return [String]
    #
    # @!attribute [rw] max_cpus
    #   The group's maximum CPU count setting.
    #   @return [Integer]
    #
    # @!attribute [rw] max_duration
    #   The group's maximum duration setting.
    #   @return [Integer]
    #
    # @!attribute [rw] max_runs
    #   The group's maximum concurrent run setting.
    #   @return [Integer]
    #
    # @!attribute [rw] name
    #   The group's name.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/RunGroupListItem AWS API Documentation
    #
    class RunGroupListItem < Struct.new(
      :arn,
      :creation_time,
      :id,
      :max_cpus,
      :max_duration,
      :max_runs,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # A workflow run.
    #
    # @!attribute [rw] arn
    #   The run's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the run was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The run's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The run's name.
    #   @return [String]
    #
    # @!attribute [rw] priority
    #   The run's priority.
    #   @return [Integer]
    #
    # @!attribute [rw] start_time
    #   When the run started.
    #   @return [Time]
    #
    # @!attribute [rw] status
    #   The run's status.
    #   @return [String]
    #
    # @!attribute [rw] stop_time
    #   When the run stopped.
    #   @return [Time]
    #
    # @!attribute [rw] storage_capacity
    #   The run's storage capacity.
    #   @return [Integer]
    #
    # @!attribute [rw] workflow_id
    #   The run's workflow ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/RunListItem AWS API Documentation
    #
    class RunListItem < Struct.new(
      :arn,
      :creation_time,
      :id,
      :name,
      :priority,
      :start_time,
      :status,
      :stop_time,
      :storage_capacity,
      :workflow_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # Details about a sequence.
    #
    # @!attribute [rw] alignment
    #   The sequence's alignment setting.
    #   @return [String]
    #
    # @!attribute [rw] generated_from
    #   Where the sequence originated.
    #   @return [String]
    #
    # @!attribute [rw] total_base_count
    #   The sequence's total base count.
    #   @return [Integer]
    #
    # @!attribute [rw] total_read_count
    #   The sequence's total read count.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/SequenceInformation AWS API Documentation
    #
    class SequenceInformation < Struct.new(
      :alignment,
      :generated_from,
      :total_base_count,
      :total_read_count)
      SENSITIVE = []
      include Aws::Structure
    end

    # Details about a sequence store.
    #
    # @!attribute [rw] arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] sse_config
    #   The store's server-side encryption (SSE) settings.
    #   @return [Types::SseConfig]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/SequenceStoreDetail AWS API Documentation
    #
    class SequenceStoreDetail < Struct.new(
      :arn,
      :creation_time,
      :description,
      :id,
      :name,
      :sse_config)
      SENSITIVE = []
      include Aws::Structure
    end

    # A filter for a sequence store.
    #
    # @note When making an API call, you may pass SequenceStoreFilter
    #   data as a hash:
    #
    #       {
    #         created_after: Time.now,
    #         created_before: Time.now,
    #         name: "SequenceStoreName",
    #       }
    #
    # @!attribute [rw] created_after
    #   The filter's start date.
    #   @return [Time]
    #
    # @!attribute [rw] created_before
    #   The filter's end date.
    #   @return [Time]
    #
    # @!attribute [rw] name
    #   A name to filter on.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/SequenceStoreFilter AWS API Documentation
    #
    class SequenceStoreFilter < Struct.new(
      :created_after,
      :created_before,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # The request exceeds a service quota.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ServiceQuotaExceededException AWS API Documentation
    #
    class ServiceQuotaExceededException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Source files for a sequence.
    #
    # @note When making an API call, you may pass SourceFiles
    #   data as a hash:
    #
    #       {
    #         source1: "S3Uri", # required
    #         source2: "S3Uri",
    #       }
    #
    # @!attribute [rw] source1
    #   The location of the first file in Amazon S3.
    #   @return [String]
    #
    # @!attribute [rw] source2
    #   The location of the second file in Amazon S3.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/SourceFiles AWS API Documentation
    #
    class SourceFiles < Struct.new(
      :source1,
      :source2)
      SENSITIVE = []
      include Aws::Structure
    end

    # Server-side encryption (SSE) settings for a store.
    #
    # @note When making an API call, you may pass SseConfig
    #   data as a hash:
    #
    #       {
    #         key_arn: "SseConfigKeyArnString",
    #         type: "KMS", # required, accepts KMS
    #       }
    #
    # @!attribute [rw] key_arn
    #   An encryption key ARN.
    #   @return [String]
    #
    # @!attribute [rw] type
    #   The encryption type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/SseConfig AWS API Documentation
    #
    class SseConfig < Struct.new(
      :key_arn,
      :type)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass StartAnnotationImportRequest
    #   data as a hash:
    #
    #       {
    #         destination_name: "StoreName", # required
    #         format_options: {
    #           tsv_options: {
    #             read_options: {
    #               comment: "CommentChar",
    #               encoding: "Encoding",
    #               escape: "EscapeChar",
    #               escape_quotes: false,
    #               header: false,
    #               line_sep: "LineSep",
    #               quote: "Quote",
    #               quote_all: false,
    #               sep: "Separator",
    #             },
    #           },
    #           vcf_options: {
    #             ignore_filter_field: false,
    #             ignore_qual_field: false,
    #           },
    #         },
    #         items: [ # required
    #           {
    #             source: "S3Uri", # required
    #           },
    #         ],
    #         role_arn: "Arn", # required
    #         run_left_normalization: false,
    #       }
    #
    # @!attribute [rw] destination_name
    #   A destination annotation store for the job.
    #   @return [String]
    #
    # @!attribute [rw] format_options
    #   Formatting options for the annotation file.
    #   @return [Types::FormatOptions]
    #
    # @!attribute [rw] items
    #   Items to import.
    #   @return [Array<Types::AnnotationImportItemSource>]
    #
    # @!attribute [rw] role_arn
    #   A service role for the job.
    #   @return [String]
    #
    # @!attribute [rw] run_left_normalization
    #   The job's left normalization setting.
    #   @return [Boolean]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartAnnotationImportRequest AWS API Documentation
    #
    class StartAnnotationImportRequest < Struct.new(
      :destination_name,
      :format_options,
      :items,
      :role_arn,
      :run_left_normalization)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] job_id
    #   The job's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartAnnotationImportResponse AWS API Documentation
    #
    class StartAnnotationImportResponse < Struct.new(
      :job_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass StartReadSetActivationJobRequest
    #   data as a hash:
    #
    #       {
    #         client_token: "ClientToken",
    #         sequence_store_id: "SequenceStoreId", # required
    #         sources: [ # required
    #           {
    #             read_set_id: "ReadSetId", # required
    #           },
    #         ],
    #       }
    #
    # @!attribute [rw] client_token
    #   To ensure that jobs don't run multiple times, specify a unique
    #   token for each job.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] sources
    #   The job's sources.
    #   @return [Array<Types::StartReadSetActivationJobSourceItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReadSetActivationJobRequest AWS API Documentation
    #
    class StartReadSetActivationJobRequest < Struct.new(
      :client_token,
      :sequence_store_id,
      :sources)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReadSetActivationJobResponse AWS API Documentation
    #
    class StartReadSetActivationJobResponse < Struct.new(
      :creation_time,
      :id,
      :sequence_store_id,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # A source for a read set activation job.
    #
    # @note When making an API call, you may pass StartReadSetActivationJobSourceItem
    #   data as a hash:
    #
    #       {
    #         read_set_id: "ReadSetId", # required
    #       }
    #
    # @!attribute [rw] read_set_id
    #   The source's read set ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReadSetActivationJobSourceItem AWS API Documentation
    #
    class StartReadSetActivationJobSourceItem < Struct.new(
      :read_set_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass StartReadSetExportJobRequest
    #   data as a hash:
    #
    #       {
    #         client_token: "ClientToken",
    #         destination: "S3Destination", # required
    #         role_arn: "RoleArn", # required
    #         sequence_store_id: "SequenceStoreId", # required
    #         sources: [ # required
    #           {
    #             read_set_id: "ReadSetId", # required
    #           },
    #         ],
    #       }
    #
    # @!attribute [rw] client_token
    #   To ensure that jobs don't run multiple times, specify a unique
    #   token for each job.
    #   @return [String]
    #
    # @!attribute [rw] destination
    #   A location for exported files in Amazon S3.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   A service role for the job.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] sources
    #   Sources for the job.
    #   @return [Array<Types::ExportReadSet>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReadSetExportJobRequest AWS API Documentation
    #
    class StartReadSetExportJobRequest < Struct.new(
      :client_token,
      :destination,
      :role_arn,
      :sequence_store_id,
      :sources)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] destination
    #   The job's output location.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReadSetExportJobResponse AWS API Documentation
    #
    class StartReadSetExportJobResponse < Struct.new(
      :creation_time,
      :destination,
      :id,
      :sequence_store_id,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass StartReadSetImportJobRequest
    #   data as a hash:
    #
    #       {
    #         client_token: "ClientToken",
    #         role_arn: "RoleArn", # required
    #         sequence_store_id: "SequenceStoreId", # required
    #         sources: [ # required
    #           {
    #             description: "ReadSetDescription",
    #             generated_from: "GeneratedFrom",
    #             name: "ReadSetName",
    #             reference_arn: "ReferenceArn", # required
    #             sample_id: "SampleId", # required
    #             source_file_type: "FASTQ", # required, accepts FASTQ, BAM, CRAM
    #             source_files: { # required
    #               source1: "S3Uri", # required
    #               source2: "S3Uri",
    #             },
    #             subject_id: "SubjectId", # required
    #             tags: {
    #               "TagKey" => "TagValue",
    #             },
    #           },
    #         ],
    #       }
    #
    # @!attribute [rw] client_token
    #   To ensure that jobs don't run multiple times, specify a unique
    #   token for each job.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   A service role for the job.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] sources
    #   Source files to import.
    #   @return [Array<Types::StartReadSetImportJobSourceItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReadSetImportJobRequest AWS API Documentation
    #
    class StartReadSetImportJobRequest < Struct.new(
      :client_token,
      :role_arn,
      :sequence_store_id,
      :sources)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] sequence_store_id
    #   The read set's sequence store ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReadSetImportJobResponse AWS API Documentation
    #
    class StartReadSetImportJobResponse < Struct.new(
      :creation_time,
      :id,
      :role_arn,
      :sequence_store_id,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # A source for a read set import job.
    #
    # @note When making an API call, you may pass StartReadSetImportJobSourceItem
    #   data as a hash:
    #
    #       {
    #         description: "ReadSetDescription",
    #         generated_from: "GeneratedFrom",
    #         name: "ReadSetName",
    #         reference_arn: "ReferenceArn", # required
    #         sample_id: "SampleId", # required
    #         source_file_type: "FASTQ", # required, accepts FASTQ, BAM, CRAM
    #         source_files: { # required
    #           source1: "S3Uri", # required
    #           source2: "S3Uri",
    #         },
    #         subject_id: "SubjectId", # required
    #         tags: {
    #           "TagKey" => "TagValue",
    #         },
    #       }
    #
    # @!attribute [rw] description
    #   The source's description.
    #   @return [String]
    #
    # @!attribute [rw] generated_from
    #   Where the source originated.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The source's name.
    #   @return [String]
    #
    # @!attribute [rw] reference_arn
    #   The source's reference ARN.
    #   @return [String]
    #
    # @!attribute [rw] sample_id
    #   The source's sample ID.
    #   @return [String]
    #
    # @!attribute [rw] source_file_type
    #   The source's file type.
    #   @return [String]
    #
    # @!attribute [rw] source_files
    #   The source files' location in Amazon S3.
    #   @return [Types::SourceFiles]
    #
    # @!attribute [rw] subject_id
    #   The source's subject ID.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   The source's tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReadSetImportJobSourceItem AWS API Documentation
    #
    class StartReadSetImportJobSourceItem < Struct.new(
      :description,
      :generated_from,
      :name,
      :reference_arn,
      :sample_id,
      :source_file_type,
      :source_files,
      :subject_id,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass StartReferenceImportJobRequest
    #   data as a hash:
    #
    #       {
    #         client_token: "ClientToken",
    #         reference_store_id: "ReferenceStoreId", # required
    #         role_arn: "RoleArn", # required
    #         sources: [ # required
    #           {
    #             description: "ReferenceDescription",
    #             name: "ReferenceName", # required
    #             source_file: "S3Uri", # required
    #             tags: {
    #               "TagKey" => "TagValue",
    #             },
    #           },
    #         ],
    #       }
    #
    # @!attribute [rw] client_token
    #   To ensure that jobs don't run multiple times, specify a unique
    #   token for each job.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The job's reference store ID.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   A service role for the job.
    #   @return [String]
    #
    # @!attribute [rw] sources
    #   Sources for the job.
    #   @return [Array<Types::StartReferenceImportJobSourceItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReferenceImportJobRequest AWS API Documentation
    #
    class StartReferenceImportJobRequest < Struct.new(
      :client_token,
      :reference_store_id,
      :role_arn,
      :sources)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] reference_store_id
    #   The job's reference store ID.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReferenceImportJobResponse AWS API Documentation
    #
    class StartReferenceImportJobResponse < Struct.new(
      :creation_time,
      :id,
      :reference_store_id,
      :role_arn,
      :status)
      SENSITIVE = []
      include Aws::Structure
    end

    # A source for a reference import job.
    #
    # @note When making an API call, you may pass StartReferenceImportJobSourceItem
    #   data as a hash:
    #
    #       {
    #         description: "ReferenceDescription",
    #         name: "ReferenceName", # required
    #         source_file: "S3Uri", # required
    #         tags: {
    #           "TagKey" => "TagValue",
    #         },
    #       }
    #
    # @!attribute [rw] description
    #   The source's description.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The source's name.
    #   @return [String]
    #
    # @!attribute [rw] source_file
    #   The source file's location in Amazon S3.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   The source's tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartReferenceImportJobSourceItem AWS API Documentation
    #
    class StartReferenceImportJobSourceItem < Struct.new(
      :description,
      :name,
      :source_file,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass StartRunRequest
    #   data as a hash:
    #
    #       {
    #         log_level: "OFF", # accepts OFF, FATAL, ERROR, ALL
    #         name: "RunName",
    #         output_uri: "RunOutputUri",
    #         parameters: {
    #         },
    #         priority: 1,
    #         request_id: "RunRequestId", # required
    #         role_arn: "RunRoleArn", # required
    #         run_group_id: "RunGroupId",
    #         run_id: "RunId",
    #         storage_capacity: 1,
    #         tags: {
    #           "TagKey" => "TagValue",
    #         },
    #         workflow_id: "WorkflowId",
    #         workflow_type: "PRIVATE", # accepts PRIVATE
    #       }
    #
    # @!attribute [rw] log_level
    #   A log level for the run.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name for the run.
    #   @return [String]
    #
    # @!attribute [rw] output_uri
    #   An output URI for the run.
    #   @return [String]
    #
    # @!attribute [rw] parameters
    #   Parameters for the run.
    #   @return [Hash,Array,String,Numeric,Boolean]
    #
    # @!attribute [rw] priority
    #   A priority for the run.
    #   @return [Integer]
    #
    # @!attribute [rw] request_id
    #   A request ID for the run.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   A service role for the run.
    #   @return [String]
    #
    # @!attribute [rw] run_group_id
    #   The run's group ID.
    #   @return [String]
    #
    # @!attribute [rw] run_id
    #   The run's ID.
    #   @return [String]
    #
    # @!attribute [rw] storage_capacity
    #   A storage capacity for the run.
    #   @return [Integer]
    #
    # @!attribute [rw] tags
    #   Tags for the run.
    #   @return [Hash<String,String>]
    #
    # @!attribute [rw] workflow_id
    #   The run's workflow ID.
    #   @return [String]
    #
    # @!attribute [rw] workflow_type
    #   The run's workflows type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartRunRequest AWS API Documentation
    #
    class StartRunRequest < Struct.new(
      :log_level,
      :name,
      :output_uri,
      :parameters,
      :priority,
      :request_id,
      :role_arn,
      :run_group_id,
      :run_id,
      :storage_capacity,
      :tags,
      :workflow_id,
      :workflow_type)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] arn
    #   The run's ARN.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The run's ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The run's status.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   The run's tags.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartRunResponse AWS API Documentation
    #
    class StartRunResponse < Struct.new(
      :arn,
      :id,
      :status,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass StartVariantImportRequest
    #   data as a hash:
    #
    #       {
    #         destination_name: "StoreName", # required
    #         items: [ # required
    #           {
    #             source: "S3Uri", # required
    #           },
    #         ],
    #         role_arn: "Arn", # required
    #         run_left_normalization: false,
    #       }
    #
    # @!attribute [rw] destination_name
    #   The destination variant store for the job.
    #   @return [String]
    #
    # @!attribute [rw] items
    #   Items to import.
    #   @return [Array<Types::VariantImportItemSource>]
    #
    # @!attribute [rw] role_arn
    #   A service role for the job.
    #   @return [String]
    #
    # @!attribute [rw] run_left_normalization
    #   The job's left normalization setting.
    #   @return [Boolean]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartVariantImportRequest AWS API Documentation
    #
    class StartVariantImportRequest < Struct.new(
      :destination_name,
      :items,
      :role_arn,
      :run_left_normalization)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] job_id
    #   The job's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StartVariantImportResponse AWS API Documentation
    #
    class StartVariantImportResponse < Struct.new(
      :job_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # Settings for a store.
    #
    # @note StoreOptions is a union - when making an API calls you must set exactly one of the members.
    #
    # @note StoreOptions is a union - when returned from an API call exactly one value will be set and the returned type will be a subclass of StoreOptions corresponding to the set member.
    #
    # @!attribute [rw] tsv_store_options
    #   File settings for a TSV store.
    #   @return [Types::TsvStoreOptions]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/StoreOptions AWS API Documentation
    #
    class StoreOptions < Struct.new(
      :tsv_store_options,
      :unknown)
      SENSITIVE = []
      include Aws::Structure
      include Aws::Structure::Union

      class TsvStoreOptions < StoreOptions; end
      class Unknown < StoreOptions; end
    end

    # @note When making an API call, you may pass TagResourceRequest
    #   data as a hash:
    #
    #       {
    #         resource_arn: "TagArn", # required
    #         tags: { # required
    #           "TagKey" => "TagValue",
    #         },
    #       }
    #
    # @!attribute [rw] resource_arn
    #   The resource's ARN.
    #   @return [String]
    #
    # @!attribute [rw] tags
    #   Tags for the resource.
    #   @return [Hash<String,String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/TagResourceRequest AWS API Documentation
    #
    class TagResourceRequest < Struct.new(
      :resource_arn,
      :tags)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/TagResourceResponse AWS API Documentation
    #
    class TagResourceResponse < Aws::EmptyStructure; end

    # A workflow run task.
    #
    # @!attribute [rw] cpus
    #   The task's CPU count.
    #   @return [Integer]
    #
    # @!attribute [rw] creation_time
    #   When the task was created.
    #   @return [Time]
    #
    # @!attribute [rw] memory
    #   The task's memory.
    #   @return [Integer]
    #
    # @!attribute [rw] name
    #   The task's name.
    #   @return [String]
    #
    # @!attribute [rw] start_time
    #   When the task started.
    #   @return [Time]
    #
    # @!attribute [rw] status
    #   The task's status.
    #   @return [String]
    #
    # @!attribute [rw] stop_time
    #   When the task stopped.
    #   @return [Time]
    #
    # @!attribute [rw] task_id
    #   The task's ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/TaskListItem AWS API Documentation
    #
    class TaskListItem < Struct.new(
      :cpus,
      :creation_time,
      :memory,
      :name,
      :start_time,
      :status,
      :stop_time,
      :task_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # The request was denied due to request throttling.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ThrottlingException AWS API Documentation
    #
    class ThrottlingException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Formatting options for a TSV file.
    #
    # @note When making an API call, you may pass TsvOptions
    #   data as a hash:
    #
    #       {
    #         read_options: {
    #           comment: "CommentChar",
    #           encoding: "Encoding",
    #           escape: "EscapeChar",
    #           escape_quotes: false,
    #           header: false,
    #           line_sep: "LineSep",
    #           quote: "Quote",
    #           quote_all: false,
    #           sep: "Separator",
    #         },
    #       }
    #
    # @!attribute [rw] read_options
    #   The file's read options.
    #   @return [Types::ReadOptions]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/TsvOptions AWS API Documentation
    #
    class TsvOptions < Struct.new(
      :read_options)
      SENSITIVE = []
      include Aws::Structure
    end

    # File settings for a TSV store.
    #
    # @note When making an API call, you may pass TsvStoreOptions
    #   data as a hash:
    #
    #       {
    #         annotation_type: "GENERIC", # accepts GENERIC, CHR_POS, CHR_POS_REF_ALT, CHR_START_END_ONE_BASE, CHR_START_END_REF_ALT_ONE_BASE, CHR_START_END_ZERO_BASE, CHR_START_END_REF_ALT_ZERO_BASE
    #         format_to_header: {
    #           "CHR" => "FormatToHeaderValueString",
    #         },
    #         schema: [
    #           {
    #             "String" => "LONG", # accepts LONG, INT, STRING, FLOAT, DOUBLE, BOOLEAN
    #           },
    #         ],
    #       }
    #
    # @!attribute [rw] annotation_type
    #   The store's annotation type.
    #   @return [String]
    #
    # @!attribute [rw] format_to_header
    #   The store's header key to column name mapping.
    #   @return [Hash<String,String>]
    #
    # @!attribute [rw] schema
    #   The store's schema.
    #   @return [Array<Hash<String,String>>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/TsvStoreOptions AWS API Documentation
    #
    class TsvStoreOptions < Struct.new(
      :annotation_type,
      :format_to_header,
      :schema)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass UntagResourceRequest
    #   data as a hash:
    #
    #       {
    #         resource_arn: "TagArn", # required
    #         tag_keys: ["TagKey"], # required
    #       }
    #
    # @!attribute [rw] resource_arn
    #   The resource's ARN.
    #   @return [String]
    #
    # @!attribute [rw] tag_keys
    #   Keys of tags to remove.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/UntagResourceRequest AWS API Documentation
    #
    class UntagResourceRequest < Struct.new(
      :resource_arn,
      :tag_keys)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/UntagResourceResponse AWS API Documentation
    #
    class UntagResourceResponse < Aws::EmptyStructure; end

    # @note When making an API call, you may pass UpdateAnnotationStoreRequest
    #   data as a hash:
    #
    #       {
    #         description: "StoreDescription",
    #         name: "String", # required
    #       }
    #
    # @!attribute [rw] description
    #   A description for the store.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name for the store.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/UpdateAnnotationStoreRequest AWS API Documentation
    #
    class UpdateAnnotationStoreRequest < Struct.new(
      :description,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The store's genome reference.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @!attribute [rw] store_format
    #   The annotation file format of the store.
    #   @return [String]
    #
    # @!attribute [rw] store_options
    #   Parsing options for the store.
    #   @return [Types::StoreOptions]
    #
    # @!attribute [rw] update_time
    #   When the store was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/UpdateAnnotationStoreResponse AWS API Documentation
    #
    class UpdateAnnotationStoreResponse < Struct.new(
      :creation_time,
      :description,
      :id,
      :name,
      :reference,
      :status,
      :store_format,
      :store_options,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass UpdateRunGroupRequest
    #   data as a hash:
    #
    #       {
    #         id: "RunGroupId", # required
    #         max_cpus: 1,
    #         max_duration: 1,
    #         max_runs: 1,
    #         name: "RunGroupName",
    #       }
    #
    # @!attribute [rw] id
    #   The group's ID.
    #   @return [String]
    #
    # @!attribute [rw] max_cpus
    #   The maximum number of CPUs to use.
    #   @return [Integer]
    #
    # @!attribute [rw] max_duration
    #   The maximum amount of time to run.
    #   @return [Integer]
    #
    # @!attribute [rw] max_runs
    #   The maximum number of concurrent runs for the group.
    #   @return [Integer]
    #
    # @!attribute [rw] name
    #   A name for the group.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/UpdateRunGroupRequest AWS API Documentation
    #
    class UpdateRunGroupRequest < Struct.new(
      :id,
      :max_cpus,
      :max_duration,
      :max_runs,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass UpdateVariantStoreRequest
    #   data as a hash:
    #
    #       {
    #         description: "StoreDescription",
    #         name: "String", # required
    #       }
    #
    # @!attribute [rw] description
    #   A description for the store.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name for the store.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/UpdateVariantStoreRequest AWS API Documentation
    #
    class UpdateVariantStoreRequest < Struct.new(
      :description,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The store's genome reference.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @!attribute [rw] update_time
    #   When the store was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/UpdateVariantStoreResponse AWS API Documentation
    #
    class UpdateVariantStoreResponse < Struct.new(
      :creation_time,
      :description,
      :id,
      :name,
      :reference,
      :status,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # @note When making an API call, you may pass UpdateWorkflowRequest
    #   data as a hash:
    #
    #       {
    #         description: "WorkflowDescription",
    #         id: "WorkflowId", # required
    #         name: "WorkflowName",
    #       }
    #
    # @!attribute [rw] description
    #   A description for the workflow.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The workflow's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   A name for the workflow.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/UpdateWorkflowRequest AWS API Documentation
    #
    class UpdateWorkflowRequest < Struct.new(
      :description,
      :id,
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # The input fails to satisfy the constraints specified by an AWS
    # service.
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/ValidationException AWS API Documentation
    #
    class ValidationException < Struct.new(
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Details about an imported variant item.
    #
    # @!attribute [rw] job_status
    #   The item's job status.
    #   @return [String]
    #
    # @!attribute [rw] source
    #   The source file's location in Amazon S3.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/VariantImportItemDetail AWS API Documentation
    #
    class VariantImportItemDetail < Struct.new(
      :job_status,
      :source)
      SENSITIVE = []
      include Aws::Structure
    end

    # A imported variant item's source.
    #
    # @note When making an API call, you may pass VariantImportItemSource
    #   data as a hash:
    #
    #       {
    #         source: "S3Uri", # required
    #       }
    #
    # @!attribute [rw] source
    #   The source file's location in Amazon S3.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/VariantImportItemSource AWS API Documentation
    #
    class VariantImportItemSource < Struct.new(
      :source)
      SENSITIVE = []
      include Aws::Structure
    end

    # A variant import job.
    #
    # @!attribute [rw] completion_time
    #   When the job completed.
    #   @return [Time]
    #
    # @!attribute [rw] creation_time
    #   When the job was created.
    #   @return [Time]
    #
    # @!attribute [rw] destination_name
    #   The job's destination variant store.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The job's ID.
    #   @return [String]
    #
    # @!attribute [rw] role_arn
    #   The job's service role ARN.
    #   @return [String]
    #
    # @!attribute [rw] run_left_normalization
    #   The job's left normalization setting.
    #   @return [Boolean]
    #
    # @!attribute [rw] status
    #   The job's status.
    #   @return [String]
    #
    # @!attribute [rw] update_time
    #   When the job was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/VariantImportJobItem AWS API Documentation
    #
    class VariantImportJobItem < Struct.new(
      :completion_time,
      :creation_time,
      :destination_name,
      :id,
      :role_arn,
      :run_left_normalization,
      :status,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # A variant store.
    #
    # @!attribute [rw] creation_time
    #   When the store was created.
    #   @return [Time]
    #
    # @!attribute [rw] description
    #   The store's description.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The store's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The store's name.
    #   @return [String]
    #
    # @!attribute [rw] reference
    #   The store's genome reference.
    #   @return [Types::ReferenceItem]
    #
    # @!attribute [rw] sse_config
    #   The store's server-side encryption (SSE) settings.
    #   @return [Types::SseConfig]
    #
    # @!attribute [rw] status
    #   The store's status.
    #   @return [String]
    #
    # @!attribute [rw] status_message
    #   The store's status message.
    #   @return [String]
    #
    # @!attribute [rw] store_arn
    #   The store's ARN.
    #   @return [String]
    #
    # @!attribute [rw] store_size_bytes
    #   The store's size in bytes.
    #   @return [Integer]
    #
    # @!attribute [rw] update_time
    #   When the store was updated.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/VariantStoreItem AWS API Documentation
    #
    class VariantStoreItem < Struct.new(
      :creation_time,
      :description,
      :id,
      :name,
      :reference,
      :sse_config,
      :status,
      :status_message,
      :store_arn,
      :store_size_bytes,
      :update_time)
      SENSITIVE = []
      include Aws::Structure
    end

    # Formatting options for a VCF file.
    #
    # @note When making an API call, you may pass VcfOptions
    #   data as a hash:
    #
    #       {
    #         ignore_filter_field: false,
    #         ignore_qual_field: false,
    #       }
    #
    # @!attribute [rw] ignore_filter_field
    #   The file's ignore filter field setting.
    #   @return [Boolean]
    #
    # @!attribute [rw] ignore_qual_field
    #   The file's ignore qual field setting.
    #   @return [Boolean]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/VcfOptions AWS API Documentation
    #
    class VcfOptions < Struct.new(
      :ignore_filter_field,
      :ignore_qual_field)
      SENSITIVE = []
      include Aws::Structure
    end

    # A workflow.
    #
    # @!attribute [rw] arn
    #   The workflow's ARN.
    #   @return [String]
    #
    # @!attribute [rw] creation_time
    #   When the workflow was created.
    #   @return [Time]
    #
    # @!attribute [rw] digest
    #   The workflow's digest.
    #   @return [String]
    #
    # @!attribute [rw] id
    #   The workflow's ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The workflow's name.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The workflow's status.
    #   @return [String]
    #
    # @!attribute [rw] type
    #   The workflow's type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/WorkflowListItem AWS API Documentation
    #
    class WorkflowListItem < Struct.new(
      :arn,
      :creation_time,
      :digest,
      :id,
      :name,
      :status,
      :type)
      SENSITIVE = []
      include Aws::Structure
    end

    # A workflow parameter.
    #
    # @note When making an API call, you may pass WorkflowParameter
    #   data as a hash:
    #
    #       {
    #         description: "WorkflowParameterDescription",
    #         optional: false,
    #       }
    #
    # @!attribute [rw] description
    #   The parameter's description.
    #   @return [String]
    #
    # @!attribute [rw] optional
    #   Whether the parameter is optional.
    #   @return [Boolean]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/omics-2022-11-28/WorkflowParameter AWS API Documentation
    #
    class WorkflowParameter < Struct.new(
      :description,
      :optional)
      SENSITIVE = []
      include Aws::Structure
    end

  end
end
