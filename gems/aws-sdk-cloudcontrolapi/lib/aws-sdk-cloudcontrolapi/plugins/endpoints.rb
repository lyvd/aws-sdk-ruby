# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


module Aws::CloudControlApi
  module Plugins
    class Endpoints < Seahorse::Client::Plugin
      option(
        :endpoint_provider,
        doc_type: 'Aws::CloudControlApi::EndpointProvider',
        rbs_type: 'untyped',
        docstring: 'The endpoint provider used to resolve endpoints. Any '\
                   'object that responds to `#resolve_endpoint(parameters)` '\
                   'where `parameters` is a Struct similar to '\
                   '`Aws::CloudControlApi::EndpointParameters`'
      ) do |cfg|
        Aws::CloudControlApi::EndpointProvider.new
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
          when :cancel_resource_request
            Aws::CloudControlApi::Endpoints::CancelResourceRequest.build(context)
          when :create_resource
            Aws::CloudControlApi::Endpoints::CreateResource.build(context)
          when :delete_resource
            Aws::CloudControlApi::Endpoints::DeleteResource.build(context)
          when :get_resource
            Aws::CloudControlApi::Endpoints::GetResource.build(context)
          when :get_resource_request_status
            Aws::CloudControlApi::Endpoints::GetResourceRequestStatus.build(context)
          when :list_resource_requests
            Aws::CloudControlApi::Endpoints::ListResourceRequests.build(context)
          when :list_resources
            Aws::CloudControlApi::Endpoints::ListResources.build(context)
          when :update_resource
            Aws::CloudControlApi::Endpoints::UpdateResource.build(context)
          end
        end
      end

      def add_handlers(handlers, _config)
        handlers.add(Handler, step: :build, priority: 75)
      end
    end
  end
end
