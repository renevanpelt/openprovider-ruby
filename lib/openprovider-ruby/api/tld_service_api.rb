=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

module OpenProvider
  class TldServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get tld
    # @param name Extension name
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit Search query limit.
    # @option opts [Integer] :offset Search query offset.
    # @option opts [BOOLEAN] :with_description Returns additional extension description.
    # @option opts [BOOLEAN] :with_restrictions Returns list of extension restrictions.
    # @option opts [BOOLEAN] :with_price Returns extension prices.
    # @option opts [BOOLEAN] :with_level_prices Returns extension prices for each Openprovider discount tier.
    # @option opts [BOOLEAN] :with_usage_count Returns number of domains using specified extension in this account.
    # @option opts [Array<String>] :status Extension status.
    # @return [TldGetTldResponse]
    def get_tld(name, opts = {})
      data, _status_code, _headers = get_tld_with_http_info(name, opts)
      data
    end

    # Get tld
    # @param name Extension name
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit Search query limit.
    # @option opts [Integer] :offset Search query offset.
    # @option opts [BOOLEAN] :with_description Returns additional extension description.
    # @option opts [BOOLEAN] :with_restrictions Returns list of extension restrictions.
    # @option opts [BOOLEAN] :with_price Returns extension prices.
    # @option opts [BOOLEAN] :with_level_prices Returns extension prices for each Openprovider discount tier.
    # @option opts [BOOLEAN] :with_usage_count Returns number of domains using specified extension in this account.
    # @option opts [Array<String>] :status Extension status.
    # @return [Array<(TldGetTldResponse, Integer, Hash)>] TldGetTldResponse data, response status code and response headers
    def get_tld_with_http_info(name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TldServiceApi.get_tld ...'
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling TldServiceApi.get_tld"
      end
      # resource path
      local_var_path = '/v1beta/tlds/{name}'.sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'with_description'] = opts[:'with_description'] if !opts[:'with_description'].nil?
      query_params[:'with_restrictions'] = opts[:'with_restrictions'] if !opts[:'with_restrictions'].nil?
      query_params[:'with_price'] = opts[:'with_price'] if !opts[:'with_price'].nil?
      query_params[:'with_level_prices'] = opts[:'with_level_prices'] if !opts[:'with_level_prices'].nil?
      query_params[:'with_usage_count'] = opts[:'with_usage_count'] if !opts[:'with_usage_count'].nil?
      query_params[:'status'] = @api_client.build_collection_param(opts[:'status'], :multi) if !opts[:'status'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'TldGetTldResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TldServiceApi#get_tld\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List tlds
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit Search query limit.
    # @option opts [Integer] :offset Search query offset.
    # @option opts [String] :order Sorts output ASC or DESC.
    # @option opts [String] :order_by Sorts output by a field.
    # @option opts [Array<String>] :extensions Array of extensions.
    # @option opts [String] :name_pattern Extension name pattern. Wildcard (*) can be used.
    # @option opts [BOOLEAN] :only_names Returns only extension names in the output.
    # @option opts [BOOLEAN] :with_description Returns additional extension description.
    # @option opts [BOOLEAN] :with_restrictions Returns list of extension restrictions.
    # @option opts [BOOLEAN] :with_usage_count Returns number of domains using specified extension in this account.
    # @option opts [Array<String>] :with_application_mode Array of extension application modes.
    # @option opts [BOOLEAN] :with_price Returns extension prices.
    # @option opts [BOOLEAN] :with_level_prices Returns extension prices for each Openprovider discount tier.
    # @option opts [BOOLEAN] :is_active Indicates, if extension is active.
    # @option opts [BOOLEAN] :is_new_gtld Indicates, if extension is a newGTLD.
    # @option opts [String] :status Extension status.
    # @option opts [String] :application_mode Pre-registration mode.
    # @return [TldListTldsResponse]
    def list_tlds(opts = {})
      data, _status_code, _headers = list_tlds_with_http_info(opts)
      data
    end

    # List tlds
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit Search query limit.
    # @option opts [Integer] :offset Search query offset.
    # @option opts [String] :order Sorts output ASC or DESC.
    # @option opts [String] :order_by Sorts output by a field.
    # @option opts [Array<String>] :extensions Array of extensions.
    # @option opts [String] :name_pattern Extension name pattern. Wildcard (*) can be used.
    # @option opts [BOOLEAN] :only_names Returns only extension names in the output.
    # @option opts [BOOLEAN] :with_description Returns additional extension description.
    # @option opts [BOOLEAN] :with_restrictions Returns list of extension restrictions.
    # @option opts [BOOLEAN] :with_usage_count Returns number of domains using specified extension in this account.
    # @option opts [Array<String>] :with_application_mode Array of extension application modes.
    # @option opts [BOOLEAN] :with_price Returns extension prices.
    # @option opts [BOOLEAN] :with_level_prices Returns extension prices for each Openprovider discount tier.
    # @option opts [BOOLEAN] :is_active Indicates, if extension is active.
    # @option opts [BOOLEAN] :is_new_gtld Indicates, if extension is a newGTLD.
    # @option opts [String] :status Extension status.
    # @option opts [String] :application_mode Pre-registration mode.
    # @return [Array<(TldListTldsResponse, Integer, Hash)>] TldListTldsResponse data, response status code and response headers
    def list_tlds_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TldServiceApi.list_tlds ...'
      end
      # resource path
      local_var_path = '/v1beta/tlds'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'order'] = opts[:'order'] if !opts[:'order'].nil?
      query_params[:'order_by'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'extensions'] = @api_client.build_collection_param(opts[:'extensions'], :multi) if !opts[:'extensions'].nil?
      query_params[:'name_pattern'] = opts[:'name_pattern'] if !opts[:'name_pattern'].nil?
      query_params[:'only_names'] = opts[:'only_names'] if !opts[:'only_names'].nil?
      query_params[:'with_description'] = opts[:'with_description'] if !opts[:'with_description'].nil?
      query_params[:'with_restrictions'] = opts[:'with_restrictions'] if !opts[:'with_restrictions'].nil?
      query_params[:'with_usage_count'] = opts[:'with_usage_count'] if !opts[:'with_usage_count'].nil?
      query_params[:'with_application_mode'] = @api_client.build_collection_param(opts[:'with_application_mode'], :multi) if !opts[:'with_application_mode'].nil?
      query_params[:'with_price'] = opts[:'with_price'] if !opts[:'with_price'].nil?
      query_params[:'with_level_prices'] = opts[:'with_level_prices'] if !opts[:'with_level_prices'].nil?
      query_params[:'is_active'] = opts[:'is_active'] if !opts[:'is_active'].nil?
      query_params[:'is_new_gtld'] = opts[:'is_new_gtld'] if !opts[:'is_new_gtld'].nil?
      query_params[:'status'] = opts[:'status'] if !opts[:'status'].nil?
      query_params[:'application_mode'] = opts[:'application_mode'] if !opts[:'application_mode'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'TldListTldsResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TldServiceApi#list_tlds\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
