# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


module Aws::AppIntegrationsService
  module Plugins
    class Endpoints < Seahorse::Client::Plugin
      option(
        :endpoint_provider,
        doc_type: 'Aws::AppIntegrationsService::EndpointProvider',
        rbs_type: 'untyped',
        docstring: 'The endpoint provider used to resolve endpoints. Any '\
                   'object that responds to `#resolve_endpoint(parameters)` '\
                   'where `parameters` is a Struct similar to '\
                   '`Aws::AppIntegrationsService::EndpointParameters`'
      ) do |cfg|
        Aws::AppIntegrationsService::EndpointProvider.new
      end

      # @api private
      class Handler < Seahorse::Client::Handler
        def call(context)
          unless context[:discovered_endpoint]
            params = parameters_for_operation(context)
            endpoint = context.config.endpoint_provider.resolve_endpoint(params)

            context.http_request.endpoint = endpoint.url
            apply_endpoint_headers(context, endpoint.headers)

            context[:endpoint_params] = params
            context[:endpoint_properties] = endpoint.properties
          end

          context[:auth_scheme] =
            Aws::Endpoints.resolve_auth_scheme(context, endpoint)

          @handler.call(context)
        end

        private

        def apply_endpoint_headers(context, headers)
          headers.each do |key, values|
            value = values
              .compact
              .map { |s| Seahorse::Util.escape_header_list_string(s.to_s) }
              .join(',')

            context.http_request.headers[key] = value
          end
        end

        def parameters_for_operation(context)
          case context.operation_name
          when :create_application
            Aws::AppIntegrationsService::Endpoints::CreateApplication.build(context)
          when :create_data_integration
            Aws::AppIntegrationsService::Endpoints::CreateDataIntegration.build(context)
          when :create_data_integration_association
            Aws::AppIntegrationsService::Endpoints::CreateDataIntegrationAssociation.build(context)
          when :create_event_integration
            Aws::AppIntegrationsService::Endpoints::CreateEventIntegration.build(context)
          when :delete_application
            Aws::AppIntegrationsService::Endpoints::DeleteApplication.build(context)
          when :delete_data_integration
            Aws::AppIntegrationsService::Endpoints::DeleteDataIntegration.build(context)
          when :delete_event_integration
            Aws::AppIntegrationsService::Endpoints::DeleteEventIntegration.build(context)
          when :get_application
            Aws::AppIntegrationsService::Endpoints::GetApplication.build(context)
          when :get_data_integration
            Aws::AppIntegrationsService::Endpoints::GetDataIntegration.build(context)
          when :get_event_integration
            Aws::AppIntegrationsService::Endpoints::GetEventIntegration.build(context)
          when :list_application_associations
            Aws::AppIntegrationsService::Endpoints::ListApplicationAssociations.build(context)
          when :list_applications
            Aws::AppIntegrationsService::Endpoints::ListApplications.build(context)
          when :list_data_integration_associations
            Aws::AppIntegrationsService::Endpoints::ListDataIntegrationAssociations.build(context)
          when :list_data_integrations
            Aws::AppIntegrationsService::Endpoints::ListDataIntegrations.build(context)
          when :list_event_integration_associations
            Aws::AppIntegrationsService::Endpoints::ListEventIntegrationAssociations.build(context)
          when :list_event_integrations
            Aws::AppIntegrationsService::Endpoints::ListEventIntegrations.build(context)
          when :list_tags_for_resource
            Aws::AppIntegrationsService::Endpoints::ListTagsForResource.build(context)
          when :tag_resource
            Aws::AppIntegrationsService::Endpoints::TagResource.build(context)
          when :untag_resource
            Aws::AppIntegrationsService::Endpoints::UntagResource.build(context)
          when :update_application
            Aws::AppIntegrationsService::Endpoints::UpdateApplication.build(context)
          when :update_data_integration
            Aws::AppIntegrationsService::Endpoints::UpdateDataIntegration.build(context)
          when :update_data_integration_association
            Aws::AppIntegrationsService::Endpoints::UpdateDataIntegrationAssociation.build(context)
          when :update_event_integration
            Aws::AppIntegrationsService::Endpoints::UpdateEventIntegration.build(context)
          end
        end
      end

      def add_handlers(handlers, _config)
        handlers.add(Handler, step: :build, priority: 75)
      end
    end
  end
end
