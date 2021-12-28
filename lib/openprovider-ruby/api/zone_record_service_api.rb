=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

module OpenProvider
  class ZoneRecordServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List zone records
    # @param name DNS record name
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :zone_id DNS zone ID.
    # @option opts [Integer] :limit How many records to retrieve (default: 100, max 500). (default to 100)
    # @option opts [Integer] :offset From which record to retrieve (default: 0).
    # @option opts [String] :order_by_type Sorting type (asc/desc). (default to asc)
    # @option opts [String] :order_by_name Sorting type (asc/desc). (default to asc)
    # @option opts [String] :order_by_value Sorting type (asc/desc).
    # @option opts [String] :order_by_ttl Sorting type (asc/desc).
    # @option opts [String] :order_by_prio Sorting type (asc/desc).
    # @option opts [String] :record_name_pattern DNS record name pattern. Wildcard (*) can be used.
    # @option opts [String] :value_pattern DNS record value pattern. Wildcard (*) can be used.
    # @option opts [String] :type DNS record type.
    # @option opts [Integer] :prio DNS record priority.
    # @option opts [Integer] :ttl DNS record TTL.
    # @option opts [String] :zone_provider Name of the DNS provider. Set zone_provider&#x3D;sectigo in case of only sectigo premium DNS zone records should be retrieved.
    # @return [RecordListZoneRecordsResponse]
    def list_zone_records(name, opts = {})
      data, _status_code, _headers = list_zone_records_with_http_info(name, opts)
      data
    end

    # List zone records
    # @param name DNS record name
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :zone_id DNS zone ID.
    # @option opts [Integer] :limit How many records to retrieve (default: 100, max 500).
    # @option opts [Integer] :offset From which record to retrieve (default: 0).
    # @option opts [String] :order_by_type Sorting type (asc/desc).
    # @option opts [String] :order_by_name Sorting type (asc/desc).
    # @option opts [String] :order_by_value Sorting type (asc/desc).
    # @option opts [String] :order_by_ttl Sorting type (asc/desc).
    # @option opts [String] :order_by_prio Sorting type (asc/desc).
    # @option opts [String] :record_name_pattern DNS record name pattern. Wildcard (*) can be used.
    # @option opts [String] :value_pattern DNS record value pattern. Wildcard (*) can be used.
    # @option opts [String] :type DNS record type.
    # @option opts [Integer] :prio DNS record priority.
    # @option opts [Integer] :ttl DNS record TTL.
    # @option opts [String] :zone_provider Name of the DNS provider. Set zone_provider&#x3D;sectigo in case of only sectigo premium DNS zone records should be retrieved.
    # @return [Array<(RecordListZoneRecordsResponse, Integer, Hash)>] RecordListZoneRecordsResponse data, response status code and response headers
    def list_zone_records_with_http_info(name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ZoneRecordServiceApi.list_zone_records ...'
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling ZoneRecordServiceApi.list_zone_records"
      end
      # resource path
      local_var_path = '/v1beta/dns/zones/{name}/records'.sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'zone_id'] = opts[:'zone_id'] if !opts[:'zone_id'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'order_by.type'] = opts[:'order_by_type'] if !opts[:'order_by_type'].nil?
      query_params[:'order_by.name'] = opts[:'order_by_name'] if !opts[:'order_by_name'].nil?
      query_params[:'order_by.value'] = opts[:'order_by_value'] if !opts[:'order_by_value'].nil?
      query_params[:'order_by.ttl'] = opts[:'order_by_ttl'] if !opts[:'order_by_ttl'].nil?
      query_params[:'order_by.prio'] = opts[:'order_by_prio'] if !opts[:'order_by_prio'].nil?
      query_params[:'record_name_pattern'] = opts[:'record_name_pattern'] if !opts[:'record_name_pattern'].nil?
      query_params[:'value_pattern'] = opts[:'value_pattern'] if !opts[:'value_pattern'].nil?
      query_params[:'type'] = opts[:'type'] if !opts[:'type'].nil?
      query_params[:'prio'] = opts[:'prio'] if !opts[:'prio'].nil?
      query_params[:'ttl'] = opts[:'ttl'] if !opts[:'ttl'].nil?
      query_params[:'zone_provider'] = opts[:'zone_provider'] if !opts[:'zone_provider'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'RecordListZoneRecordsResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ZoneRecordServiceApi#list_zone_records\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
