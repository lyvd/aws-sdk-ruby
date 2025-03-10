# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::ApplicationInsights
  # @api private
  module ClientApi

    include Seahorse::Model

    AccessDeniedException = Shapes::StructureShape.new(name: 'AccessDeniedException')
    AccountId = Shapes::StringShape.new(name: 'AccountId')
    AddWorkloadRequest = Shapes::StructureShape.new(name: 'AddWorkloadRequest')
    AddWorkloadResponse = Shapes::StructureShape.new(name: 'AddWorkloadResponse')
    AffectedResource = Shapes::StringShape.new(name: 'AffectedResource')
    AmazonResourceName = Shapes::StringShape.new(name: 'AmazonResourceName')
    ApplicationComponent = Shapes::StructureShape.new(name: 'ApplicationComponent')
    ApplicationComponentList = Shapes::ListShape.new(name: 'ApplicationComponentList')
    ApplicationInfo = Shapes::StructureShape.new(name: 'ApplicationInfo')
    ApplicationInfoList = Shapes::ListShape.new(name: 'ApplicationInfoList')
    AttachMissingPermission = Shapes::BooleanShape.new(name: 'AttachMissingPermission')
    AutoConfigEnabled = Shapes::BooleanShape.new(name: 'AutoConfigEnabled')
    AutoCreate = Shapes::BooleanShape.new(name: 'AutoCreate')
    BadRequestException = Shapes::StructureShape.new(name: 'BadRequestException')
    CWEMonitorEnabled = Shapes::BooleanShape.new(name: 'CWEMonitorEnabled')
    CloudWatchEventDetailType = Shapes::StringShape.new(name: 'CloudWatchEventDetailType')
    CloudWatchEventId = Shapes::StringShape.new(name: 'CloudWatchEventId')
    CloudWatchEventSource = Shapes::StringShape.new(name: 'CloudWatchEventSource')
    CodeDeployApplication = Shapes::StringShape.new(name: 'CodeDeployApplication')
    CodeDeployDeploymentGroup = Shapes::StringShape.new(name: 'CodeDeployDeploymentGroup')
    CodeDeployDeploymentId = Shapes::StringShape.new(name: 'CodeDeployDeploymentId')
    CodeDeployInstanceGroupId = Shapes::StringShape.new(name: 'CodeDeployInstanceGroupId')
    CodeDeployState = Shapes::StringShape.new(name: 'CodeDeployState')
    ComponentConfiguration = Shapes::StringShape.new(name: 'ComponentConfiguration')
    ComponentName = Shapes::StringShape.new(name: 'ComponentName')
    ConfigurationEvent = Shapes::StructureShape.new(name: 'ConfigurationEvent')
    ConfigurationEventDetail = Shapes::StringShape.new(name: 'ConfigurationEventDetail')
    ConfigurationEventList = Shapes::ListShape.new(name: 'ConfigurationEventList')
    ConfigurationEventMonitoredResourceARN = Shapes::StringShape.new(name: 'ConfigurationEventMonitoredResourceARN')
    ConfigurationEventResourceName = Shapes::StringShape.new(name: 'ConfigurationEventResourceName')
    ConfigurationEventResourceType = Shapes::StringShape.new(name: 'ConfigurationEventResourceType')
    ConfigurationEventStatus = Shapes::StringShape.new(name: 'ConfigurationEventStatus')
    ConfigurationEventTime = Shapes::TimestampShape.new(name: 'ConfigurationEventTime')
    CreateApplicationRequest = Shapes::StructureShape.new(name: 'CreateApplicationRequest')
    CreateApplicationResponse = Shapes::StructureShape.new(name: 'CreateApplicationResponse')
    CreateComponentRequest = Shapes::StructureShape.new(name: 'CreateComponentRequest')
    CreateComponentResponse = Shapes::StructureShape.new(name: 'CreateComponentResponse')
    CreateLogPatternRequest = Shapes::StructureShape.new(name: 'CreateLogPatternRequest')
    CreateLogPatternResponse = Shapes::StructureShape.new(name: 'CreateLogPatternResponse')
    CustomComponentName = Shapes::StringShape.new(name: 'CustomComponentName')
    DeleteApplicationRequest = Shapes::StructureShape.new(name: 'DeleteApplicationRequest')
    DeleteApplicationResponse = Shapes::StructureShape.new(name: 'DeleteApplicationResponse')
    DeleteComponentRequest = Shapes::StructureShape.new(name: 'DeleteComponentRequest')
    DeleteComponentResponse = Shapes::StructureShape.new(name: 'DeleteComponentResponse')
    DeleteLogPatternRequest = Shapes::StructureShape.new(name: 'DeleteLogPatternRequest')
    DeleteLogPatternResponse = Shapes::StructureShape.new(name: 'DeleteLogPatternResponse')
    DescribeApplicationRequest = Shapes::StructureShape.new(name: 'DescribeApplicationRequest')
    DescribeApplicationResponse = Shapes::StructureShape.new(name: 'DescribeApplicationResponse')
    DescribeComponentConfigurationRecommendationRequest = Shapes::StructureShape.new(name: 'DescribeComponentConfigurationRecommendationRequest')
    DescribeComponentConfigurationRecommendationResponse = Shapes::StructureShape.new(name: 'DescribeComponentConfigurationRecommendationResponse')
    DescribeComponentConfigurationRequest = Shapes::StructureShape.new(name: 'DescribeComponentConfigurationRequest')
    DescribeComponentConfigurationResponse = Shapes::StructureShape.new(name: 'DescribeComponentConfigurationResponse')
    DescribeComponentRequest = Shapes::StructureShape.new(name: 'DescribeComponentRequest')
    DescribeComponentResponse = Shapes::StructureShape.new(name: 'DescribeComponentResponse')
    DescribeLogPatternRequest = Shapes::StructureShape.new(name: 'DescribeLogPatternRequest')
    DescribeLogPatternResponse = Shapes::StructureShape.new(name: 'DescribeLogPatternResponse')
    DescribeObservationRequest = Shapes::StructureShape.new(name: 'DescribeObservationRequest')
    DescribeObservationResponse = Shapes::StructureShape.new(name: 'DescribeObservationResponse')
    DescribeProblemObservationsRequest = Shapes::StructureShape.new(name: 'DescribeProblemObservationsRequest')
    DescribeProblemObservationsResponse = Shapes::StructureShape.new(name: 'DescribeProblemObservationsResponse')
    DescribeProblemRequest = Shapes::StructureShape.new(name: 'DescribeProblemRequest')
    DescribeProblemResponse = Shapes::StructureShape.new(name: 'DescribeProblemResponse')
    DescribeWorkloadRequest = Shapes::StructureShape.new(name: 'DescribeWorkloadRequest')
    DescribeWorkloadResponse = Shapes::StructureShape.new(name: 'DescribeWorkloadResponse')
    DetectedWorkload = Shapes::MapShape.new(name: 'DetectedWorkload')
    DiscoveryType = Shapes::StringShape.new(name: 'DiscoveryType')
    EbsCause = Shapes::StringShape.new(name: 'EbsCause')
    EbsEvent = Shapes::StringShape.new(name: 'EbsEvent')
    EbsRequestId = Shapes::StringShape.new(name: 'EbsRequestId')
    EbsResult = Shapes::StringShape.new(name: 'EbsResult')
    Ec2State = Shapes::StringShape.new(name: 'Ec2State')
    EndTime = Shapes::TimestampShape.new(name: 'EndTime')
    ErrorMsg = Shapes::StringShape.new(name: 'ErrorMsg')
    ExceptionMessage = Shapes::StringShape.new(name: 'ExceptionMessage')
    Feedback = Shapes::MapShape.new(name: 'Feedback')
    FeedbackKey = Shapes::StringShape.new(name: 'FeedbackKey')
    FeedbackValue = Shapes::StringShape.new(name: 'FeedbackValue')
    GroupingType = Shapes::StringShape.new(name: 'GroupingType')
    HealthEventArn = Shapes::StringShape.new(name: 'HealthEventArn')
    HealthEventDescription = Shapes::StringShape.new(name: 'HealthEventDescription')
    HealthEventTypeCategory = Shapes::StringShape.new(name: 'HealthEventTypeCategory')
    HealthEventTypeCode = Shapes::StringShape.new(name: 'HealthEventTypeCode')
    HealthService = Shapes::StringShape.new(name: 'HealthService')
    Insights = Shapes::StringShape.new(name: 'Insights')
    InternalServerException = Shapes::StructureShape.new(name: 'InternalServerException')
    LastRecurrenceTime = Shapes::TimestampShape.new(name: 'LastRecurrenceTime')
    LifeCycle = Shapes::StringShape.new(name: 'LifeCycle')
    LineTime = Shapes::TimestampShape.new(name: 'LineTime')
    ListApplicationsRequest = Shapes::StructureShape.new(name: 'ListApplicationsRequest')
    ListApplicationsResponse = Shapes::StructureShape.new(name: 'ListApplicationsResponse')
    ListComponentsRequest = Shapes::StructureShape.new(name: 'ListComponentsRequest')
    ListComponentsResponse = Shapes::StructureShape.new(name: 'ListComponentsResponse')
    ListConfigurationHistoryRequest = Shapes::StructureShape.new(name: 'ListConfigurationHistoryRequest')
    ListConfigurationHistoryResponse = Shapes::StructureShape.new(name: 'ListConfigurationHistoryResponse')
    ListLogPatternSetsRequest = Shapes::StructureShape.new(name: 'ListLogPatternSetsRequest')
    ListLogPatternSetsResponse = Shapes::StructureShape.new(name: 'ListLogPatternSetsResponse')
    ListLogPatternsRequest = Shapes::StructureShape.new(name: 'ListLogPatternsRequest')
    ListLogPatternsResponse = Shapes::StructureShape.new(name: 'ListLogPatternsResponse')
    ListProblemsRequest = Shapes::StructureShape.new(name: 'ListProblemsRequest')
    ListProblemsResponse = Shapes::StructureShape.new(name: 'ListProblemsResponse')
    ListTagsForResourceRequest = Shapes::StructureShape.new(name: 'ListTagsForResourceRequest')
    ListTagsForResourceResponse = Shapes::StructureShape.new(name: 'ListTagsForResourceResponse')
    ListWorkloadsRequest = Shapes::StructureShape.new(name: 'ListWorkloadsRequest')
    ListWorkloadsResponse = Shapes::StructureShape.new(name: 'ListWorkloadsResponse')
    LogFilter = Shapes::StringShape.new(name: 'LogFilter')
    LogGroup = Shapes::StringShape.new(name: 'LogGroup')
    LogPattern = Shapes::StructureShape.new(name: 'LogPattern')
    LogPatternList = Shapes::ListShape.new(name: 'LogPatternList')
    LogPatternName = Shapes::StringShape.new(name: 'LogPatternName')
    LogPatternRank = Shapes::IntegerShape.new(name: 'LogPatternRank')
    LogPatternRegex = Shapes::StringShape.new(name: 'LogPatternRegex')
    LogPatternSetList = Shapes::ListShape.new(name: 'LogPatternSetList')
    LogPatternSetName = Shapes::StringShape.new(name: 'LogPatternSetName')
    LogText = Shapes::StringShape.new(name: 'LogText')
    MaxEntities = Shapes::IntegerShape.new(name: 'MaxEntities')
    MetaDataKey = Shapes::StringShape.new(name: 'MetaDataKey')
    MetaDataValue = Shapes::StringShape.new(name: 'MetaDataValue')
    MetricName = Shapes::StringShape.new(name: 'MetricName')
    MetricNamespace = Shapes::StringShape.new(name: 'MetricNamespace')
    Monitor = Shapes::BooleanShape.new(name: 'Monitor')
    Observation = Shapes::StructureShape.new(name: 'Observation')
    ObservationId = Shapes::StringShape.new(name: 'ObservationId')
    ObservationList = Shapes::ListShape.new(name: 'ObservationList')
    OpsCenterEnabled = Shapes::BooleanShape.new(name: 'OpsCenterEnabled')
    OpsItemSNSTopicArn = Shapes::StringShape.new(name: 'OpsItemSNSTopicArn')
    OsType = Shapes::StringShape.new(name: 'OsType')
    PaginationToken = Shapes::StringShape.new(name: 'PaginationToken')
    Problem = Shapes::StructureShape.new(name: 'Problem')
    ProblemId = Shapes::StringShape.new(name: 'ProblemId')
    ProblemList = Shapes::ListShape.new(name: 'ProblemList')
    RdsEventCategories = Shapes::StringShape.new(name: 'RdsEventCategories')
    RdsEventMessage = Shapes::StringShape.new(name: 'RdsEventMessage')
    RecommendationType = Shapes::StringShape.new(name: 'RecommendationType')
    RecurringCount = Shapes::IntegerShape.new(name: 'RecurringCount')
    RelatedObservations = Shapes::StructureShape.new(name: 'RelatedObservations')
    Remarks = Shapes::StringShape.new(name: 'Remarks')
    RemoveSNSTopic = Shapes::BooleanShape.new(name: 'RemoveSNSTopic')
    RemoveWorkloadRequest = Shapes::StructureShape.new(name: 'RemoveWorkloadRequest')
    RemoveWorkloadResponse = Shapes::StructureShape.new(name: 'RemoveWorkloadResponse')
    ResolutionMethod = Shapes::StringShape.new(name: 'ResolutionMethod')
    ResourceARN = Shapes::StringShape.new(name: 'ResourceARN')
    ResourceGroupName = Shapes::StringShape.new(name: 'ResourceGroupName')
    ResourceInUseException = Shapes::StructureShape.new(name: 'ResourceInUseException')
    ResourceList = Shapes::ListShape.new(name: 'ResourceList')
    ResourceNotFoundException = Shapes::StructureShape.new(name: 'ResourceNotFoundException')
    ResourceType = Shapes::StringShape.new(name: 'ResourceType')
    S3EventName = Shapes::StringShape.new(name: 'S3EventName')
    SeverityLevel = Shapes::StringShape.new(name: 'SeverityLevel')
    SourceARN = Shapes::StringShape.new(name: 'SourceARN')
    SourceType = Shapes::StringShape.new(name: 'SourceType')
    StartTime = Shapes::TimestampShape.new(name: 'StartTime')
    StatesArn = Shapes::StringShape.new(name: 'StatesArn')
    StatesExecutionArn = Shapes::StringShape.new(name: 'StatesExecutionArn')
    StatesInput = Shapes::StringShape.new(name: 'StatesInput')
    StatesStatus = Shapes::StringShape.new(name: 'StatesStatus')
    Status = Shapes::StringShape.new(name: 'Status')
    Tag = Shapes::StructureShape.new(name: 'Tag')
    TagKey = Shapes::StringShape.new(name: 'TagKey')
    TagKeyList = Shapes::ListShape.new(name: 'TagKeyList')
    TagList = Shapes::ListShape.new(name: 'TagList')
    TagResourceRequest = Shapes::StructureShape.new(name: 'TagResourceRequest')
    TagResourceResponse = Shapes::StructureShape.new(name: 'TagResourceResponse')
    TagValue = Shapes::StringShape.new(name: 'TagValue')
    TagsAlreadyExistException = Shapes::StructureShape.new(name: 'TagsAlreadyExistException')
    Tier = Shapes::StringShape.new(name: 'Tier')
    Title = Shapes::StringShape.new(name: 'Title')
    TooManyTagsException = Shapes::StructureShape.new(name: 'TooManyTagsException')
    Unit = Shapes::StringShape.new(name: 'Unit')
    UntagResourceRequest = Shapes::StructureShape.new(name: 'UntagResourceRequest')
    UntagResourceResponse = Shapes::StructureShape.new(name: 'UntagResourceResponse')
    UpdateApplicationRequest = Shapes::StructureShape.new(name: 'UpdateApplicationRequest')
    UpdateApplicationResponse = Shapes::StructureShape.new(name: 'UpdateApplicationResponse')
    UpdateComponentConfigurationRequest = Shapes::StructureShape.new(name: 'UpdateComponentConfigurationRequest')
    UpdateComponentConfigurationResponse = Shapes::StructureShape.new(name: 'UpdateComponentConfigurationResponse')
    UpdateComponentRequest = Shapes::StructureShape.new(name: 'UpdateComponentRequest')
    UpdateComponentResponse = Shapes::StructureShape.new(name: 'UpdateComponentResponse')
    UpdateLogPatternRequest = Shapes::StructureShape.new(name: 'UpdateLogPatternRequest')
    UpdateLogPatternResponse = Shapes::StructureShape.new(name: 'UpdateLogPatternResponse')
    UpdateProblemRequest = Shapes::StructureShape.new(name: 'UpdateProblemRequest')
    UpdateProblemResponse = Shapes::StructureShape.new(name: 'UpdateProblemResponse')
    UpdateStatus = Shapes::StringShape.new(name: 'UpdateStatus')
    UpdateWorkloadRequest = Shapes::StructureShape.new(name: 'UpdateWorkloadRequest')
    UpdateWorkloadResponse = Shapes::StructureShape.new(name: 'UpdateWorkloadResponse')
    ValidationException = Shapes::StructureShape.new(name: 'ValidationException')
    Value = Shapes::FloatShape.new(name: 'Value')
    Visibility = Shapes::StringShape.new(name: 'Visibility')
    Workload = Shapes::StructureShape.new(name: 'Workload')
    WorkloadConfiguration = Shapes::StructureShape.new(name: 'WorkloadConfiguration')
    WorkloadId = Shapes::StringShape.new(name: 'WorkloadId')
    WorkloadList = Shapes::ListShape.new(name: 'WorkloadList')
    WorkloadMetaData = Shapes::MapShape.new(name: 'WorkloadMetaData')
    WorkloadName = Shapes::StringShape.new(name: 'WorkloadName')
    XRayErrorPercent = Shapes::IntegerShape.new(name: 'XRayErrorPercent')
    XRayFaultPercent = Shapes::IntegerShape.new(name: 'XRayFaultPercent')
    XRayNodeName = Shapes::StringShape.new(name: 'XRayNodeName')
    XRayNodeType = Shapes::StringShape.new(name: 'XRayNodeType')
    XRayRequestAverageLatency = Shapes::IntegerShape.new(name: 'XRayRequestAverageLatency')
    XRayRequestCount = Shapes::IntegerShape.new(name: 'XRayRequestCount')
    XRayThrottlePercent = Shapes::IntegerShape.new(name: 'XRayThrottlePercent')

    AccessDeniedException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMsg, location_name: "Message"))
    AccessDeniedException.struct_class = Types::AccessDeniedException

    AddWorkloadRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    AddWorkloadRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, required: true, location_name: "ComponentName"))
    AddWorkloadRequest.add_member(:workload_configuration, Shapes::ShapeRef.new(shape: WorkloadConfiguration, required: true, location_name: "WorkloadConfiguration"))
    AddWorkloadRequest.struct_class = Types::AddWorkloadRequest

    AddWorkloadResponse.add_member(:workload_id, Shapes::ShapeRef.new(shape: WorkloadId, location_name: "WorkloadId"))
    AddWorkloadResponse.add_member(:workload_configuration, Shapes::ShapeRef.new(shape: WorkloadConfiguration, location_name: "WorkloadConfiguration"))
    AddWorkloadResponse.struct_class = Types::AddWorkloadResponse

    ApplicationComponent.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, location_name: "ComponentName"))
    ApplicationComponent.add_member(:component_remarks, Shapes::ShapeRef.new(shape: Remarks, location_name: "ComponentRemarks"))
    ApplicationComponent.add_member(:resource_type, Shapes::ShapeRef.new(shape: ResourceType, location_name: "ResourceType"))
    ApplicationComponent.add_member(:os_type, Shapes::ShapeRef.new(shape: OsType, location_name: "OsType"))
    ApplicationComponent.add_member(:tier, Shapes::ShapeRef.new(shape: Tier, location_name: "Tier"))
    ApplicationComponent.add_member(:monitor, Shapes::ShapeRef.new(shape: Monitor, location_name: "Monitor"))
    ApplicationComponent.add_member(:detected_workload, Shapes::ShapeRef.new(shape: DetectedWorkload, location_name: "DetectedWorkload"))
    ApplicationComponent.struct_class = Types::ApplicationComponent

    ApplicationComponentList.member = Shapes::ShapeRef.new(shape: ApplicationComponent)

    ApplicationInfo.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ApplicationInfo.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    ApplicationInfo.add_member(:life_cycle, Shapes::ShapeRef.new(shape: LifeCycle, location_name: "LifeCycle"))
    ApplicationInfo.add_member(:ops_item_sns_topic_arn, Shapes::ShapeRef.new(shape: OpsItemSNSTopicArn, location_name: "OpsItemSNSTopicArn"))
    ApplicationInfo.add_member(:ops_center_enabled, Shapes::ShapeRef.new(shape: OpsCenterEnabled, location_name: "OpsCenterEnabled"))
    ApplicationInfo.add_member(:cwe_monitor_enabled, Shapes::ShapeRef.new(shape: CWEMonitorEnabled, location_name: "CWEMonitorEnabled"))
    ApplicationInfo.add_member(:remarks, Shapes::ShapeRef.new(shape: Remarks, location_name: "Remarks"))
    ApplicationInfo.add_member(:auto_config_enabled, Shapes::ShapeRef.new(shape: AutoConfigEnabled, location_name: "AutoConfigEnabled"))
    ApplicationInfo.add_member(:discovery_type, Shapes::ShapeRef.new(shape: DiscoveryType, location_name: "DiscoveryType"))
    ApplicationInfo.add_member(:attach_missing_permission, Shapes::ShapeRef.new(shape: AttachMissingPermission, location_name: "AttachMissingPermission"))
    ApplicationInfo.struct_class = Types::ApplicationInfo

    ApplicationInfoList.member = Shapes::ShapeRef.new(shape: ApplicationInfo)

    BadRequestException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMsg, location_name: "Message"))
    BadRequestException.struct_class = Types::BadRequestException

    ConfigurationEvent.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    ConfigurationEvent.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ConfigurationEvent.add_member(:monitored_resource_arn, Shapes::ShapeRef.new(shape: ConfigurationEventMonitoredResourceARN, location_name: "MonitoredResourceARN"))
    ConfigurationEvent.add_member(:event_status, Shapes::ShapeRef.new(shape: ConfigurationEventStatus, location_name: "EventStatus"))
    ConfigurationEvent.add_member(:event_resource_type, Shapes::ShapeRef.new(shape: ConfigurationEventResourceType, location_name: "EventResourceType"))
    ConfigurationEvent.add_member(:event_time, Shapes::ShapeRef.new(shape: ConfigurationEventTime, location_name: "EventTime"))
    ConfigurationEvent.add_member(:event_detail, Shapes::ShapeRef.new(shape: ConfigurationEventDetail, location_name: "EventDetail"))
    ConfigurationEvent.add_member(:event_resource_name, Shapes::ShapeRef.new(shape: ConfigurationEventResourceName, location_name: "EventResourceName"))
    ConfigurationEvent.struct_class = Types::ConfigurationEvent

    ConfigurationEventList.member = Shapes::ShapeRef.new(shape: ConfigurationEvent)

    CreateApplicationRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    CreateApplicationRequest.add_member(:ops_center_enabled, Shapes::ShapeRef.new(shape: OpsCenterEnabled, location_name: "OpsCenterEnabled"))
    CreateApplicationRequest.add_member(:cwe_monitor_enabled, Shapes::ShapeRef.new(shape: CWEMonitorEnabled, location_name: "CWEMonitorEnabled"))
    CreateApplicationRequest.add_member(:ops_item_sns_topic_arn, Shapes::ShapeRef.new(shape: OpsItemSNSTopicArn, location_name: "OpsItemSNSTopicArn"))
    CreateApplicationRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tags"))
    CreateApplicationRequest.add_member(:auto_config_enabled, Shapes::ShapeRef.new(shape: AutoConfigEnabled, location_name: "AutoConfigEnabled"))
    CreateApplicationRequest.add_member(:auto_create, Shapes::ShapeRef.new(shape: AutoCreate, location_name: "AutoCreate"))
    CreateApplicationRequest.add_member(:grouping_type, Shapes::ShapeRef.new(shape: GroupingType, location_name: "GroupingType"))
    CreateApplicationRequest.add_member(:attach_missing_permission, Shapes::ShapeRef.new(shape: AttachMissingPermission, location_name: "AttachMissingPermission"))
    CreateApplicationRequest.struct_class = Types::CreateApplicationRequest

    CreateApplicationResponse.add_member(:application_info, Shapes::ShapeRef.new(shape: ApplicationInfo, location_name: "ApplicationInfo"))
    CreateApplicationResponse.struct_class = Types::CreateApplicationResponse

    CreateComponentRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    CreateComponentRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: CustomComponentName, required: true, location_name: "ComponentName"))
    CreateComponentRequest.add_member(:resource_list, Shapes::ShapeRef.new(shape: ResourceList, required: true, location_name: "ResourceList"))
    CreateComponentRequest.struct_class = Types::CreateComponentRequest

    CreateComponentResponse.struct_class = Types::CreateComponentResponse

    CreateLogPatternRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    CreateLogPatternRequest.add_member(:pattern_set_name, Shapes::ShapeRef.new(shape: LogPatternSetName, required: true, location_name: "PatternSetName"))
    CreateLogPatternRequest.add_member(:pattern_name, Shapes::ShapeRef.new(shape: LogPatternName, required: true, location_name: "PatternName"))
    CreateLogPatternRequest.add_member(:pattern, Shapes::ShapeRef.new(shape: LogPatternRegex, required: true, location_name: "Pattern"))
    CreateLogPatternRequest.add_member(:rank, Shapes::ShapeRef.new(shape: LogPatternRank, required: true, location_name: "Rank"))
    CreateLogPatternRequest.struct_class = Types::CreateLogPatternRequest

    CreateLogPatternResponse.add_member(:log_pattern, Shapes::ShapeRef.new(shape: LogPattern, location_name: "LogPattern"))
    CreateLogPatternResponse.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    CreateLogPatternResponse.struct_class = Types::CreateLogPatternResponse

    DeleteApplicationRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    DeleteApplicationRequest.struct_class = Types::DeleteApplicationRequest

    DeleteApplicationResponse.struct_class = Types::DeleteApplicationResponse

    DeleteComponentRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    DeleteComponentRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: CustomComponentName, required: true, location_name: "ComponentName"))
    DeleteComponentRequest.struct_class = Types::DeleteComponentRequest

    DeleteComponentResponse.struct_class = Types::DeleteComponentResponse

    DeleteLogPatternRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    DeleteLogPatternRequest.add_member(:pattern_set_name, Shapes::ShapeRef.new(shape: LogPatternSetName, required: true, location_name: "PatternSetName"))
    DeleteLogPatternRequest.add_member(:pattern_name, Shapes::ShapeRef.new(shape: LogPatternName, required: true, location_name: "PatternName"))
    DeleteLogPatternRequest.struct_class = Types::DeleteLogPatternRequest

    DeleteLogPatternResponse.struct_class = Types::DeleteLogPatternResponse

    DescribeApplicationRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    DescribeApplicationRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    DescribeApplicationRequest.struct_class = Types::DescribeApplicationRequest

    DescribeApplicationResponse.add_member(:application_info, Shapes::ShapeRef.new(shape: ApplicationInfo, location_name: "ApplicationInfo"))
    DescribeApplicationResponse.struct_class = Types::DescribeApplicationResponse

    DescribeComponentConfigurationRecommendationRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    DescribeComponentConfigurationRecommendationRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, required: true, location_name: "ComponentName"))
    DescribeComponentConfigurationRecommendationRequest.add_member(:tier, Shapes::ShapeRef.new(shape: Tier, required: true, location_name: "Tier"))
    DescribeComponentConfigurationRecommendationRequest.add_member(:workload_name, Shapes::ShapeRef.new(shape: WorkloadName, location_name: "WorkloadName"))
    DescribeComponentConfigurationRecommendationRequest.add_member(:recommendation_type, Shapes::ShapeRef.new(shape: RecommendationType, location_name: "RecommendationType"))
    DescribeComponentConfigurationRecommendationRequest.struct_class = Types::DescribeComponentConfigurationRecommendationRequest

    DescribeComponentConfigurationRecommendationResponse.add_member(:component_configuration, Shapes::ShapeRef.new(shape: ComponentConfiguration, location_name: "ComponentConfiguration"))
    DescribeComponentConfigurationRecommendationResponse.struct_class = Types::DescribeComponentConfigurationRecommendationResponse

    DescribeComponentConfigurationRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    DescribeComponentConfigurationRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, required: true, location_name: "ComponentName"))
    DescribeComponentConfigurationRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    DescribeComponentConfigurationRequest.struct_class = Types::DescribeComponentConfigurationRequest

    DescribeComponentConfigurationResponse.add_member(:monitor, Shapes::ShapeRef.new(shape: Monitor, location_name: "Monitor"))
    DescribeComponentConfigurationResponse.add_member(:tier, Shapes::ShapeRef.new(shape: Tier, location_name: "Tier"))
    DescribeComponentConfigurationResponse.add_member(:component_configuration, Shapes::ShapeRef.new(shape: ComponentConfiguration, location_name: "ComponentConfiguration"))
    DescribeComponentConfigurationResponse.struct_class = Types::DescribeComponentConfigurationResponse

    DescribeComponentRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    DescribeComponentRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, required: true, location_name: "ComponentName"))
    DescribeComponentRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    DescribeComponentRequest.struct_class = Types::DescribeComponentRequest

    DescribeComponentResponse.add_member(:application_component, Shapes::ShapeRef.new(shape: ApplicationComponent, location_name: "ApplicationComponent"))
    DescribeComponentResponse.add_member(:resource_list, Shapes::ShapeRef.new(shape: ResourceList, location_name: "ResourceList"))
    DescribeComponentResponse.struct_class = Types::DescribeComponentResponse

    DescribeLogPatternRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    DescribeLogPatternRequest.add_member(:pattern_set_name, Shapes::ShapeRef.new(shape: LogPatternSetName, required: true, location_name: "PatternSetName"))
    DescribeLogPatternRequest.add_member(:pattern_name, Shapes::ShapeRef.new(shape: LogPatternName, required: true, location_name: "PatternName"))
    DescribeLogPatternRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    DescribeLogPatternRequest.struct_class = Types::DescribeLogPatternRequest

    DescribeLogPatternResponse.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    DescribeLogPatternResponse.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    DescribeLogPatternResponse.add_member(:log_pattern, Shapes::ShapeRef.new(shape: LogPattern, location_name: "LogPattern"))
    DescribeLogPatternResponse.struct_class = Types::DescribeLogPatternResponse

    DescribeObservationRequest.add_member(:observation_id, Shapes::ShapeRef.new(shape: ObservationId, required: true, location_name: "ObservationId"))
    DescribeObservationRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    DescribeObservationRequest.struct_class = Types::DescribeObservationRequest

    DescribeObservationResponse.add_member(:observation, Shapes::ShapeRef.new(shape: Observation, location_name: "Observation"))
    DescribeObservationResponse.struct_class = Types::DescribeObservationResponse

    DescribeProblemObservationsRequest.add_member(:problem_id, Shapes::ShapeRef.new(shape: ProblemId, required: true, location_name: "ProblemId"))
    DescribeProblemObservationsRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    DescribeProblemObservationsRequest.struct_class = Types::DescribeProblemObservationsRequest

    DescribeProblemObservationsResponse.add_member(:related_observations, Shapes::ShapeRef.new(shape: RelatedObservations, location_name: "RelatedObservations"))
    DescribeProblemObservationsResponse.struct_class = Types::DescribeProblemObservationsResponse

    DescribeProblemRequest.add_member(:problem_id, Shapes::ShapeRef.new(shape: ProblemId, required: true, location_name: "ProblemId"))
    DescribeProblemRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    DescribeProblemRequest.struct_class = Types::DescribeProblemRequest

    DescribeProblemResponse.add_member(:problem, Shapes::ShapeRef.new(shape: Problem, location_name: "Problem"))
    DescribeProblemResponse.struct_class = Types::DescribeProblemResponse

    DescribeWorkloadRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    DescribeWorkloadRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, required: true, location_name: "ComponentName"))
    DescribeWorkloadRequest.add_member(:workload_id, Shapes::ShapeRef.new(shape: WorkloadId, required: true, location_name: "WorkloadId"))
    DescribeWorkloadRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    DescribeWorkloadRequest.struct_class = Types::DescribeWorkloadRequest

    DescribeWorkloadResponse.add_member(:workload_id, Shapes::ShapeRef.new(shape: WorkloadId, location_name: "WorkloadId"))
    DescribeWorkloadResponse.add_member(:workload_remarks, Shapes::ShapeRef.new(shape: Remarks, location_name: "WorkloadRemarks"))
    DescribeWorkloadResponse.add_member(:workload_configuration, Shapes::ShapeRef.new(shape: WorkloadConfiguration, location_name: "WorkloadConfiguration"))
    DescribeWorkloadResponse.struct_class = Types::DescribeWorkloadResponse

    DetectedWorkload.key = Shapes::ShapeRef.new(shape: Tier)
    DetectedWorkload.value = Shapes::ShapeRef.new(shape: WorkloadMetaData)

    Feedback.key = Shapes::ShapeRef.new(shape: FeedbackKey)
    Feedback.value = Shapes::ShapeRef.new(shape: FeedbackValue)

    InternalServerException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMsg, location_name: "Message"))
    InternalServerException.struct_class = Types::InternalServerException

    ListApplicationsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxEntities, location_name: "MaxResults"))
    ListApplicationsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListApplicationsRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListApplicationsRequest.struct_class = Types::ListApplicationsRequest

    ListApplicationsResponse.add_member(:application_info_list, Shapes::ShapeRef.new(shape: ApplicationInfoList, location_name: "ApplicationInfoList"))
    ListApplicationsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListApplicationsResponse.struct_class = Types::ListApplicationsResponse

    ListComponentsRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    ListComponentsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxEntities, location_name: "MaxResults"))
    ListComponentsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListComponentsRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListComponentsRequest.struct_class = Types::ListComponentsRequest

    ListComponentsResponse.add_member(:application_component_list, Shapes::ShapeRef.new(shape: ApplicationComponentList, location_name: "ApplicationComponentList"))
    ListComponentsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListComponentsResponse.struct_class = Types::ListComponentsResponse

    ListConfigurationHistoryRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    ListConfigurationHistoryRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: StartTime, location_name: "StartTime"))
    ListConfigurationHistoryRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: EndTime, location_name: "EndTime"))
    ListConfigurationHistoryRequest.add_member(:event_status, Shapes::ShapeRef.new(shape: ConfigurationEventStatus, location_name: "EventStatus"))
    ListConfigurationHistoryRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxEntities, location_name: "MaxResults"))
    ListConfigurationHistoryRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListConfigurationHistoryRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListConfigurationHistoryRequest.struct_class = Types::ListConfigurationHistoryRequest

    ListConfigurationHistoryResponse.add_member(:event_list, Shapes::ShapeRef.new(shape: ConfigurationEventList, location_name: "EventList"))
    ListConfigurationHistoryResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListConfigurationHistoryResponse.struct_class = Types::ListConfigurationHistoryResponse

    ListLogPatternSetsRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    ListLogPatternSetsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxEntities, location_name: "MaxResults"))
    ListLogPatternSetsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListLogPatternSetsRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListLogPatternSetsRequest.struct_class = Types::ListLogPatternSetsRequest

    ListLogPatternSetsResponse.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    ListLogPatternSetsResponse.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListLogPatternSetsResponse.add_member(:log_pattern_sets, Shapes::ShapeRef.new(shape: LogPatternSetList, location_name: "LogPatternSets"))
    ListLogPatternSetsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListLogPatternSetsResponse.struct_class = Types::ListLogPatternSetsResponse

    ListLogPatternsRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    ListLogPatternsRequest.add_member(:pattern_set_name, Shapes::ShapeRef.new(shape: LogPatternSetName, location_name: "PatternSetName"))
    ListLogPatternsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxEntities, location_name: "MaxResults"))
    ListLogPatternsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListLogPatternsRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListLogPatternsRequest.struct_class = Types::ListLogPatternsRequest

    ListLogPatternsResponse.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    ListLogPatternsResponse.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListLogPatternsResponse.add_member(:log_patterns, Shapes::ShapeRef.new(shape: LogPatternList, location_name: "LogPatterns"))
    ListLogPatternsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListLogPatternsResponse.struct_class = Types::ListLogPatternsResponse

    ListProblemsRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListProblemsRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    ListProblemsRequest.add_member(:start_time, Shapes::ShapeRef.new(shape: StartTime, location_name: "StartTime"))
    ListProblemsRequest.add_member(:end_time, Shapes::ShapeRef.new(shape: EndTime, location_name: "EndTime"))
    ListProblemsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxEntities, location_name: "MaxResults"))
    ListProblemsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListProblemsRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, location_name: "ComponentName"))
    ListProblemsRequest.add_member(:visibility, Shapes::ShapeRef.new(shape: Visibility, location_name: "Visibility"))
    ListProblemsRequest.struct_class = Types::ListProblemsRequest

    ListProblemsResponse.add_member(:problem_list, Shapes::ShapeRef.new(shape: ProblemList, location_name: "ProblemList"))
    ListProblemsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListProblemsResponse.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    ListProblemsResponse.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListProblemsResponse.struct_class = Types::ListProblemsResponse

    ListTagsForResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceARN"))
    ListTagsForResourceRequest.struct_class = Types::ListTagsForResourceRequest

    ListTagsForResourceResponse.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, location_name: "Tags"))
    ListTagsForResourceResponse.struct_class = Types::ListTagsForResourceResponse

    ListWorkloadsRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    ListWorkloadsRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, required: true, location_name: "ComponentName"))
    ListWorkloadsRequest.add_member(:max_results, Shapes::ShapeRef.new(shape: MaxEntities, location_name: "MaxResults"))
    ListWorkloadsRequest.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListWorkloadsRequest.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    ListWorkloadsRequest.struct_class = Types::ListWorkloadsRequest

    ListWorkloadsResponse.add_member(:workload_list, Shapes::ShapeRef.new(shape: WorkloadList, location_name: "WorkloadList"))
    ListWorkloadsResponse.add_member(:next_token, Shapes::ShapeRef.new(shape: PaginationToken, location_name: "NextToken"))
    ListWorkloadsResponse.struct_class = Types::ListWorkloadsResponse

    LogPattern.add_member(:pattern_set_name, Shapes::ShapeRef.new(shape: LogPatternSetName, location_name: "PatternSetName"))
    LogPattern.add_member(:pattern_name, Shapes::ShapeRef.new(shape: LogPatternName, location_name: "PatternName"))
    LogPattern.add_member(:pattern, Shapes::ShapeRef.new(shape: LogPatternRegex, location_name: "Pattern"))
    LogPattern.add_member(:rank, Shapes::ShapeRef.new(shape: LogPatternRank, location_name: "Rank"))
    LogPattern.struct_class = Types::LogPattern

    LogPatternList.member = Shapes::ShapeRef.new(shape: LogPattern)

    LogPatternSetList.member = Shapes::ShapeRef.new(shape: LogPatternSetName)

    Observation.add_member(:id, Shapes::ShapeRef.new(shape: ObservationId, location_name: "Id"))
    Observation.add_member(:start_time, Shapes::ShapeRef.new(shape: StartTime, location_name: "StartTime"))
    Observation.add_member(:end_time, Shapes::ShapeRef.new(shape: EndTime, location_name: "EndTime"))
    Observation.add_member(:source_type, Shapes::ShapeRef.new(shape: SourceType, location_name: "SourceType"))
    Observation.add_member(:source_arn, Shapes::ShapeRef.new(shape: SourceARN, location_name: "SourceARN"))
    Observation.add_member(:log_group, Shapes::ShapeRef.new(shape: LogGroup, location_name: "LogGroup"))
    Observation.add_member(:line_time, Shapes::ShapeRef.new(shape: LineTime, location_name: "LineTime"))
    Observation.add_member(:log_text, Shapes::ShapeRef.new(shape: LogText, location_name: "LogText"))
    Observation.add_member(:log_filter, Shapes::ShapeRef.new(shape: LogFilter, location_name: "LogFilter"))
    Observation.add_member(:metric_namespace, Shapes::ShapeRef.new(shape: MetricNamespace, location_name: "MetricNamespace"))
    Observation.add_member(:metric_name, Shapes::ShapeRef.new(shape: MetricName, location_name: "MetricName"))
    Observation.add_member(:unit, Shapes::ShapeRef.new(shape: Unit, location_name: "Unit"))
    Observation.add_member(:value, Shapes::ShapeRef.new(shape: Value, location_name: "Value"))
    Observation.add_member(:cloud_watch_event_id, Shapes::ShapeRef.new(shape: CloudWatchEventId, location_name: "CloudWatchEventId"))
    Observation.add_member(:cloud_watch_event_source, Shapes::ShapeRef.new(shape: CloudWatchEventSource, location_name: "CloudWatchEventSource"))
    Observation.add_member(:cloud_watch_event_detail_type, Shapes::ShapeRef.new(shape: CloudWatchEventDetailType, location_name: "CloudWatchEventDetailType"))
    Observation.add_member(:health_event_arn, Shapes::ShapeRef.new(shape: HealthEventArn, location_name: "HealthEventArn"))
    Observation.add_member(:health_service, Shapes::ShapeRef.new(shape: HealthService, location_name: "HealthService"))
    Observation.add_member(:health_event_type_code, Shapes::ShapeRef.new(shape: HealthEventTypeCode, location_name: "HealthEventTypeCode"))
    Observation.add_member(:health_event_type_category, Shapes::ShapeRef.new(shape: HealthEventTypeCategory, location_name: "HealthEventTypeCategory"))
    Observation.add_member(:health_event_description, Shapes::ShapeRef.new(shape: HealthEventDescription, location_name: "HealthEventDescription"))
    Observation.add_member(:code_deploy_deployment_id, Shapes::ShapeRef.new(shape: CodeDeployDeploymentId, location_name: "CodeDeployDeploymentId"))
    Observation.add_member(:code_deploy_deployment_group, Shapes::ShapeRef.new(shape: CodeDeployDeploymentGroup, location_name: "CodeDeployDeploymentGroup"))
    Observation.add_member(:code_deploy_state, Shapes::ShapeRef.new(shape: CodeDeployState, location_name: "CodeDeployState"))
    Observation.add_member(:code_deploy_application, Shapes::ShapeRef.new(shape: CodeDeployApplication, location_name: "CodeDeployApplication"))
    Observation.add_member(:code_deploy_instance_group_id, Shapes::ShapeRef.new(shape: CodeDeployInstanceGroupId, location_name: "CodeDeployInstanceGroupId"))
    Observation.add_member(:ec2_state, Shapes::ShapeRef.new(shape: Ec2State, location_name: "Ec2State"))
    Observation.add_member(:rds_event_categories, Shapes::ShapeRef.new(shape: RdsEventCategories, location_name: "RdsEventCategories"))
    Observation.add_member(:rds_event_message, Shapes::ShapeRef.new(shape: RdsEventMessage, location_name: "RdsEventMessage"))
    Observation.add_member(:s3_event_name, Shapes::ShapeRef.new(shape: S3EventName, location_name: "S3EventName"))
    Observation.add_member(:states_execution_arn, Shapes::ShapeRef.new(shape: StatesExecutionArn, location_name: "StatesExecutionArn"))
    Observation.add_member(:states_arn, Shapes::ShapeRef.new(shape: StatesArn, location_name: "StatesArn"))
    Observation.add_member(:states_status, Shapes::ShapeRef.new(shape: StatesStatus, location_name: "StatesStatus"))
    Observation.add_member(:states_input, Shapes::ShapeRef.new(shape: StatesInput, location_name: "StatesInput"))
    Observation.add_member(:ebs_event, Shapes::ShapeRef.new(shape: EbsEvent, location_name: "EbsEvent"))
    Observation.add_member(:ebs_result, Shapes::ShapeRef.new(shape: EbsResult, location_name: "EbsResult"))
    Observation.add_member(:ebs_cause, Shapes::ShapeRef.new(shape: EbsCause, location_name: "EbsCause"))
    Observation.add_member(:ebs_request_id, Shapes::ShapeRef.new(shape: EbsRequestId, location_name: "EbsRequestId"))
    Observation.add_member(:x_ray_fault_percent, Shapes::ShapeRef.new(shape: XRayFaultPercent, location_name: "XRayFaultPercent"))
    Observation.add_member(:x_ray_throttle_percent, Shapes::ShapeRef.new(shape: XRayThrottlePercent, location_name: "XRayThrottlePercent"))
    Observation.add_member(:x_ray_error_percent, Shapes::ShapeRef.new(shape: XRayErrorPercent, location_name: "XRayErrorPercent"))
    Observation.add_member(:x_ray_request_count, Shapes::ShapeRef.new(shape: XRayRequestCount, location_name: "XRayRequestCount"))
    Observation.add_member(:x_ray_request_average_latency, Shapes::ShapeRef.new(shape: XRayRequestAverageLatency, location_name: "XRayRequestAverageLatency"))
    Observation.add_member(:x_ray_node_name, Shapes::ShapeRef.new(shape: XRayNodeName, location_name: "XRayNodeName"))
    Observation.add_member(:x_ray_node_type, Shapes::ShapeRef.new(shape: XRayNodeType, location_name: "XRayNodeType"))
    Observation.struct_class = Types::Observation

    ObservationList.member = Shapes::ShapeRef.new(shape: Observation)

    Problem.add_member(:id, Shapes::ShapeRef.new(shape: ProblemId, location_name: "Id"))
    Problem.add_member(:title, Shapes::ShapeRef.new(shape: Title, location_name: "Title"))
    Problem.add_member(:insights, Shapes::ShapeRef.new(shape: Insights, location_name: "Insights"))
    Problem.add_member(:status, Shapes::ShapeRef.new(shape: Status, location_name: "Status"))
    Problem.add_member(:affected_resource, Shapes::ShapeRef.new(shape: AffectedResource, location_name: "AffectedResource"))
    Problem.add_member(:start_time, Shapes::ShapeRef.new(shape: StartTime, location_name: "StartTime"))
    Problem.add_member(:end_time, Shapes::ShapeRef.new(shape: EndTime, location_name: "EndTime"))
    Problem.add_member(:severity_level, Shapes::ShapeRef.new(shape: SeverityLevel, location_name: "SeverityLevel"))
    Problem.add_member(:account_id, Shapes::ShapeRef.new(shape: AccountId, location_name: "AccountId"))
    Problem.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    Problem.add_member(:feedback, Shapes::ShapeRef.new(shape: Feedback, location_name: "Feedback"))
    Problem.add_member(:recurring_count, Shapes::ShapeRef.new(shape: RecurringCount, location_name: "RecurringCount"))
    Problem.add_member(:last_recurrence_time, Shapes::ShapeRef.new(shape: LastRecurrenceTime, location_name: "LastRecurrenceTime"))
    Problem.add_member(:visibility, Shapes::ShapeRef.new(shape: Visibility, location_name: "Visibility"))
    Problem.add_member(:resolution_method, Shapes::ShapeRef.new(shape: ResolutionMethod, location_name: "ResolutionMethod"))
    Problem.struct_class = Types::Problem

    ProblemList.member = Shapes::ShapeRef.new(shape: Problem)

    RelatedObservations.add_member(:observation_list, Shapes::ShapeRef.new(shape: ObservationList, location_name: "ObservationList"))
    RelatedObservations.struct_class = Types::RelatedObservations

    RemoveWorkloadRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    RemoveWorkloadRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, required: true, location_name: "ComponentName"))
    RemoveWorkloadRequest.add_member(:workload_id, Shapes::ShapeRef.new(shape: WorkloadId, required: true, location_name: "WorkloadId"))
    RemoveWorkloadRequest.struct_class = Types::RemoveWorkloadRequest

    RemoveWorkloadResponse.struct_class = Types::RemoveWorkloadResponse

    ResourceInUseException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMsg, location_name: "Message"))
    ResourceInUseException.struct_class = Types::ResourceInUseException

    ResourceList.member = Shapes::ShapeRef.new(shape: ResourceARN)

    ResourceNotFoundException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMsg, location_name: "Message"))
    ResourceNotFoundException.struct_class = Types::ResourceNotFoundException

    Tag.add_member(:key, Shapes::ShapeRef.new(shape: TagKey, required: true, location_name: "Key"))
    Tag.add_member(:value, Shapes::ShapeRef.new(shape: TagValue, required: true, location_name: "Value"))
    Tag.struct_class = Types::Tag

    TagKeyList.member = Shapes::ShapeRef.new(shape: TagKey)

    TagList.member = Shapes::ShapeRef.new(shape: Tag)

    TagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceARN"))
    TagResourceRequest.add_member(:tags, Shapes::ShapeRef.new(shape: TagList, required: true, location_name: "Tags"))
    TagResourceRequest.struct_class = Types::TagResourceRequest

    TagResourceResponse.struct_class = Types::TagResourceResponse

    TagsAlreadyExistException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    TagsAlreadyExistException.struct_class = Types::TagsAlreadyExistException

    TooManyTagsException.add_member(:message, Shapes::ShapeRef.new(shape: ExceptionMessage, location_name: "Message"))
    TooManyTagsException.add_member(:resource_name, Shapes::ShapeRef.new(shape: AmazonResourceName, location_name: "ResourceName"))
    TooManyTagsException.struct_class = Types::TooManyTagsException

    UntagResourceRequest.add_member(:resource_arn, Shapes::ShapeRef.new(shape: AmazonResourceName, required: true, location_name: "ResourceARN"))
    UntagResourceRequest.add_member(:tag_keys, Shapes::ShapeRef.new(shape: TagKeyList, required: true, location_name: "TagKeys"))
    UntagResourceRequest.struct_class = Types::UntagResourceRequest

    UntagResourceResponse.struct_class = Types::UntagResourceResponse

    UpdateApplicationRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    UpdateApplicationRequest.add_member(:ops_center_enabled, Shapes::ShapeRef.new(shape: OpsCenterEnabled, location_name: "OpsCenterEnabled"))
    UpdateApplicationRequest.add_member(:cwe_monitor_enabled, Shapes::ShapeRef.new(shape: CWEMonitorEnabled, location_name: "CWEMonitorEnabled"))
    UpdateApplicationRequest.add_member(:ops_item_sns_topic_arn, Shapes::ShapeRef.new(shape: OpsItemSNSTopicArn, location_name: "OpsItemSNSTopicArn"))
    UpdateApplicationRequest.add_member(:remove_sns_topic, Shapes::ShapeRef.new(shape: RemoveSNSTopic, location_name: "RemoveSNSTopic"))
    UpdateApplicationRequest.add_member(:auto_config_enabled, Shapes::ShapeRef.new(shape: AutoConfigEnabled, location_name: "AutoConfigEnabled"))
    UpdateApplicationRequest.add_member(:attach_missing_permission, Shapes::ShapeRef.new(shape: AttachMissingPermission, location_name: "AttachMissingPermission"))
    UpdateApplicationRequest.struct_class = Types::UpdateApplicationRequest

    UpdateApplicationResponse.add_member(:application_info, Shapes::ShapeRef.new(shape: ApplicationInfo, location_name: "ApplicationInfo"))
    UpdateApplicationResponse.struct_class = Types::UpdateApplicationResponse

    UpdateComponentConfigurationRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    UpdateComponentConfigurationRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, required: true, location_name: "ComponentName"))
    UpdateComponentConfigurationRequest.add_member(:monitor, Shapes::ShapeRef.new(shape: Monitor, location_name: "Monitor"))
    UpdateComponentConfigurationRequest.add_member(:tier, Shapes::ShapeRef.new(shape: Tier, location_name: "Tier"))
    UpdateComponentConfigurationRequest.add_member(:component_configuration, Shapes::ShapeRef.new(shape: ComponentConfiguration, location_name: "ComponentConfiguration"))
    UpdateComponentConfigurationRequest.add_member(:auto_config_enabled, Shapes::ShapeRef.new(shape: AutoConfigEnabled, location_name: "AutoConfigEnabled"))
    UpdateComponentConfigurationRequest.struct_class = Types::UpdateComponentConfigurationRequest

    UpdateComponentConfigurationResponse.struct_class = Types::UpdateComponentConfigurationResponse

    UpdateComponentRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    UpdateComponentRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: CustomComponentName, required: true, location_name: "ComponentName"))
    UpdateComponentRequest.add_member(:new_component_name, Shapes::ShapeRef.new(shape: CustomComponentName, location_name: "NewComponentName"))
    UpdateComponentRequest.add_member(:resource_list, Shapes::ShapeRef.new(shape: ResourceList, location_name: "ResourceList"))
    UpdateComponentRequest.struct_class = Types::UpdateComponentRequest

    UpdateComponentResponse.struct_class = Types::UpdateComponentResponse

    UpdateLogPatternRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    UpdateLogPatternRequest.add_member(:pattern_set_name, Shapes::ShapeRef.new(shape: LogPatternSetName, required: true, location_name: "PatternSetName"))
    UpdateLogPatternRequest.add_member(:pattern_name, Shapes::ShapeRef.new(shape: LogPatternName, required: true, location_name: "PatternName"))
    UpdateLogPatternRequest.add_member(:pattern, Shapes::ShapeRef.new(shape: LogPatternRegex, location_name: "Pattern"))
    UpdateLogPatternRequest.add_member(:rank, Shapes::ShapeRef.new(shape: LogPatternRank, location_name: "Rank"))
    UpdateLogPatternRequest.struct_class = Types::UpdateLogPatternRequest

    UpdateLogPatternResponse.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, location_name: "ResourceGroupName"))
    UpdateLogPatternResponse.add_member(:log_pattern, Shapes::ShapeRef.new(shape: LogPattern, location_name: "LogPattern"))
    UpdateLogPatternResponse.struct_class = Types::UpdateLogPatternResponse

    UpdateProblemRequest.add_member(:problem_id, Shapes::ShapeRef.new(shape: ProblemId, required: true, location_name: "ProblemId"))
    UpdateProblemRequest.add_member(:update_status, Shapes::ShapeRef.new(shape: UpdateStatus, location_name: "UpdateStatus"))
    UpdateProblemRequest.add_member(:visibility, Shapes::ShapeRef.new(shape: Visibility, location_name: "Visibility"))
    UpdateProblemRequest.struct_class = Types::UpdateProblemRequest

    UpdateProblemResponse.struct_class = Types::UpdateProblemResponse

    UpdateWorkloadRequest.add_member(:resource_group_name, Shapes::ShapeRef.new(shape: ResourceGroupName, required: true, location_name: "ResourceGroupName"))
    UpdateWorkloadRequest.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, required: true, location_name: "ComponentName"))
    UpdateWorkloadRequest.add_member(:workload_id, Shapes::ShapeRef.new(shape: WorkloadId, location_name: "WorkloadId"))
    UpdateWorkloadRequest.add_member(:workload_configuration, Shapes::ShapeRef.new(shape: WorkloadConfiguration, required: true, location_name: "WorkloadConfiguration"))
    UpdateWorkloadRequest.struct_class = Types::UpdateWorkloadRequest

    UpdateWorkloadResponse.add_member(:workload_id, Shapes::ShapeRef.new(shape: WorkloadId, location_name: "WorkloadId"))
    UpdateWorkloadResponse.add_member(:workload_configuration, Shapes::ShapeRef.new(shape: WorkloadConfiguration, location_name: "WorkloadConfiguration"))
    UpdateWorkloadResponse.struct_class = Types::UpdateWorkloadResponse

    ValidationException.add_member(:message, Shapes::ShapeRef.new(shape: ErrorMsg, location_name: "Message"))
    ValidationException.struct_class = Types::ValidationException

    Workload.add_member(:workload_id, Shapes::ShapeRef.new(shape: WorkloadId, location_name: "WorkloadId"))
    Workload.add_member(:component_name, Shapes::ShapeRef.new(shape: ComponentName, location_name: "ComponentName"))
    Workload.add_member(:workload_name, Shapes::ShapeRef.new(shape: WorkloadName, location_name: "WorkloadName"))
    Workload.add_member(:tier, Shapes::ShapeRef.new(shape: Tier, location_name: "Tier"))
    Workload.add_member(:workload_remarks, Shapes::ShapeRef.new(shape: Remarks, location_name: "WorkloadRemarks"))
    Workload.struct_class = Types::Workload

    WorkloadConfiguration.add_member(:workload_name, Shapes::ShapeRef.new(shape: WorkloadName, location_name: "WorkloadName"))
    WorkloadConfiguration.add_member(:tier, Shapes::ShapeRef.new(shape: Tier, location_name: "Tier"))
    WorkloadConfiguration.add_member(:configuration, Shapes::ShapeRef.new(shape: ComponentConfiguration, location_name: "Configuration"))
    WorkloadConfiguration.struct_class = Types::WorkloadConfiguration

    WorkloadList.member = Shapes::ShapeRef.new(shape: Workload)

    WorkloadMetaData.key = Shapes::ShapeRef.new(shape: MetaDataKey)
    WorkloadMetaData.value = Shapes::ShapeRef.new(shape: MetaDataValue)


    # @api private
    API = Seahorse::Model::Api.new.tap do |api|

      api.version = "2018-11-25"

      api.metadata = {
        "apiVersion" => "2018-11-25",
        "auth" => ["aws.auth#sigv4"],
        "endpointPrefix" => "applicationinsights",
        "jsonVersion" => "1.1",
        "protocol" => "json",
        "protocols" => ["json"],
        "serviceAbbreviation" => "Application Insights",
        "serviceFullName" => "Amazon CloudWatch Application Insights",
        "serviceId" => "Application Insights",
        "signatureVersion" => "v4",
        "signingName" => "applicationinsights",
        "targetPrefix" => "EC2WindowsBarleyService",
        "uid" => "application-insights-2018-11-25",
      }

      api.add_operation(:add_workload, Seahorse::Model::Operation.new.tap do |o|
        o.name = "AddWorkload"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: AddWorkloadRequest)
        o.output = Shapes::ShapeRef.new(shape: AddWorkloadResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_application, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateApplication"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateApplicationRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateApplicationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: TagsAlreadyExistException)
        o.errors << Shapes::ShapeRef.new(shape: AccessDeniedException)
      end)

      api.add_operation(:create_component, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateComponent"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateComponentRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateComponentResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:create_log_pattern, Seahorse::Model::Operation.new.tap do |o|
        o.name = "CreateLogPattern"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: CreateLogPatternRequest)
        o.output = Shapes::ShapeRef.new(shape: CreateLogPatternResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_application, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteApplication"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteApplicationRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteApplicationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_component, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteComponent"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteComponentRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteComponentResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:delete_log_pattern, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DeleteLogPattern"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DeleteLogPatternRequest)
        o.output = Shapes::ShapeRef.new(shape: DeleteLogPatternResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: BadRequestException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_application, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeApplication"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeApplicationRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeApplicationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_component, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeComponent"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeComponentRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeComponentResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_component_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeComponentConfiguration"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeComponentConfigurationRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeComponentConfigurationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_component_configuration_recommendation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeComponentConfigurationRecommendation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeComponentConfigurationRecommendationRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeComponentConfigurationRecommendationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_log_pattern, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeLogPattern"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeLogPatternRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeLogPatternResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:describe_observation, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeObservation"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeObservationRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeObservationResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:describe_problem, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeProblem"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeProblemRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeProblemResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:describe_problem_observations, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeProblemObservations"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeProblemObservationsRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeProblemObservationsResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:describe_workload, Seahorse::Model::Operation.new.tap do |o|
        o.name = "DescribeWorkload"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: DescribeWorkloadRequest)
        o.output = Shapes::ShapeRef.new(shape: DescribeWorkloadResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:list_applications, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListApplications"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListApplicationsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListApplicationsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_components, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListComponents"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListComponentsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListComponentsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_configuration_history, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListConfigurationHistory"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListConfigurationHistoryRequest)
        o.output = Shapes::ShapeRef.new(shape: ListConfigurationHistoryResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_log_pattern_sets, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListLogPatternSets"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListLogPatternSetsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListLogPatternSetsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_log_patterns, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListLogPatterns"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListLogPatternsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListLogPatternsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_problems, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListProblems"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListProblemsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListProblemsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:list_tags_for_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListTagsForResource"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListTagsForResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: ListTagsForResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
      end)

      api.add_operation(:list_workloads, Seahorse::Model::Operation.new.tap do |o|
        o.name = "ListWorkloads"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: ListWorkloadsRequest)
        o.output = Shapes::ShapeRef.new(shape: ListWorkloadsResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o[:pager] = Aws::Pager.new(
          limit_key: "max_results",
          tokens: {
            "next_token" => "next_token"
          }
        )
      end)

      api.add_operation(:remove_workload, Seahorse::Model::Operation.new.tap do |o|
        o.name = "RemoveWorkload"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: RemoveWorkloadRequest)
        o.output = Shapes::ShapeRef.new(shape: RemoveWorkloadResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:tag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "TagResource"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: TagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: TagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: TooManyTagsException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
      end)

      api.add_operation(:untag_resource, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UntagResource"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UntagResourceRequest)
        o.output = Shapes::ShapeRef.new(shape: UntagResourceResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
      end)

      api.add_operation(:update_application, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateApplication"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateApplicationRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateApplicationResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
      end)

      api.add_operation(:update_component, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateComponent"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateComponentRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateComponentResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:update_component_configuration, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateComponentConfiguration"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateComponentConfigurationRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateComponentConfigurationResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
      end)

      api.add_operation(:update_log_pattern, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateLogPattern"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateLogPatternRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateLogPatternResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceInUseException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)

      api.add_operation(:update_problem, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateProblem"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateProblemRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateProblemResponse)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
      end)

      api.add_operation(:update_workload, Seahorse::Model::Operation.new.tap do |o|
        o.name = "UpdateWorkload"
        o.http_method = "POST"
        o.http_request_uri = "/"
        o.input = Shapes::ShapeRef.new(shape: UpdateWorkloadRequest)
        o.output = Shapes::ShapeRef.new(shape: UpdateWorkloadResponse)
        o.errors << Shapes::ShapeRef.new(shape: ResourceNotFoundException)
        o.errors << Shapes::ShapeRef.new(shape: ValidationException)
        o.errors << Shapes::ShapeRef.new(shape: InternalServerException)
      end)
    end

  end
end
