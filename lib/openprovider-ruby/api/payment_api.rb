=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

module OpenProvider
  class PaymentApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List payments
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The limit.
    # @option opts [Integer] :offset The offset.
    # @option opts [String] :order The order.
    # @option opts [String] :order_by The order by.
    # @option opts [String] :type The type.
    # @option opts [String] :status The status.
    # @option opts [String] :start_creation_date The start creation date.
    # @option opts [String] :end_creation_date The end creation date.
    # @return [PaymentListPaymentsResponse]
    def list_payments(opts = {})
      data, _status_code, _headers = list_payments_with_http_info(opts)
      data
    end

    # List payments
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The limit.
    # @option opts [Integer] :offset The offset.
    # @option opts [String] :order The order.
    # @option opts [String] :order_by The order by.
    # @option opts [String] :type The type.
    # @option opts [String] :status The status.
    # @option opts [String] :start_creation_date The start creation date.
    # @option opts [String] :end_creation_date The end creation date.
    # @return [Array<(PaymentListPaymentsResponse, Integer, Hash)>] PaymentListPaymentsResponse data, response status code and response headers
    def list_payments_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PaymentApi.list_payments ...'
      end
      # resource path
      local_var_path = '/v1beta/payments'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'order'] = opts[:'order'] if !opts[:'order'].nil?
      query_params[:'order_by'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'type'] = opts[:'type'] if !opts[:'type'].nil?
      query_params[:'status'] = opts[:'status'] if !opts[:'status'].nil?
      query_params[:'start_creation_date'] = opts[:'start_creation_date'] if !opts[:'start_creation_date'].nil?
      query_params[:'end_creation_date'] = opts[:'end_creation_date'] if !opts[:'end_creation_date'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'PaymentListPaymentsResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PaymentApi#list_payments\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end