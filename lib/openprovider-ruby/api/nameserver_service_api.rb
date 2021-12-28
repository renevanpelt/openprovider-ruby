=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

module OpenProvider
  class NameserverServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create nameserver
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [NameserverCreateNameserverResponse]
    def create_nameserver(body, opts = {})
      data, _status_code, _headers = create_nameserver_with_http_info(body, opts)
      data
    end

    # Create nameserver
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(NameserverCreateNameserverResponse, Integer, Hash)>] NameserverCreateNameserverResponse data, response status code and response headers
    def create_nameserver_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NameserverServiceApi.create_nameserver ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling NameserverServiceApi.create_nameserver"
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'NameserverCreateNameserverResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NameserverServiceApi#create_nameserver\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete nameserver
    # @param name Nameserver name
    # @param [Hash] opts the optional parameters
    # @return [NameserverNameserverBoolResponse]
    def delete_nameserver(name, opts = {})
      data, _status_code, _headers = delete_nameserver_with_http_info(name, opts)
      data
    end

    # Delete nameserver
    # @param name Nameserver name
    # @param [Hash] opts the optional parameters
    # @return [Array<(NameserverNameserverBoolResponse, Integer, Hash)>] NameserverNameserverBoolResponse data, response status code and response headers
    def delete_nameserver_with_http_info(name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NameserverServiceApi.delete_nameserver ...'
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling NameserverServiceApi.delete_nameserver"
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers/{name}'.sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'NameserverNameserverBoolResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NameserverServiceApi#delete_nameserver\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get nameserver
    # @param name Nameserver name
    # @param [Hash] opts the optional parameters
    # @return [NameserverGetNameserverResponse]
    def get_nameserver(name, opts = {})
      data, _status_code, _headers = get_nameserver_with_http_info(name, opts)
      data
    end

    # Get nameserver
    # @param name Nameserver name
    # @param [Hash] opts the optional parameters
    # @return [Array<(NameserverGetNameserverResponse, Integer, Hash)>] NameserverGetNameserverResponse data, response status code and response headers
    def get_nameserver_with_http_info(name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NameserverServiceApi.get_nameserver ...'
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling NameserverServiceApi.get_nameserver"
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers/{name}'.sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'NameserverGetNameserverResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NameserverServiceApi#get_nameserver\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List nameservers
    # @param [Hash] opts the optional parameters
    # @option opts [String] :name Nameserver name.
    # @option opts [String] :ip Nameserver IP.
    # @option opts [String] :ip6 Nameserver IPv6.
    # @option opts [String] :pattern Nameserver name search pattern. Wildcatd (*) can be used.
    # @option opts [Integer] :limit Limits the number of objects in the output. (default to 100)
    # @option opts [String] :offset Used to retrieve all objects from a certain offset up to the limit.
    # @option opts [String] :order Sorting type (asc/desc). (default to asc)
    # @option opts [String] :order_by Field for sorting output. Possible values: id, name. (default to name)
    # @return [NameserverListNameserversResponse]
    def list_nameservers(opts = {})
      data, _status_code, _headers = list_nameservers_with_http_info(opts)
      data
    end

    # List nameservers
    # @param [Hash] opts the optional parameters
    # @option opts [String] :name Nameserver name.
    # @option opts [String] :ip Nameserver IP.
    # @option opts [String] :ip6 Nameserver IPv6.
    # @option opts [String] :pattern Nameserver name search pattern. Wildcatd (*) can be used.
    # @option opts [Integer] :limit Limits the number of objects in the output.
    # @option opts [String] :offset Used to retrieve all objects from a certain offset up to the limit.
    # @option opts [String] :order Sorting type (asc/desc).
    # @option opts [String] :order_by Field for sorting output. Possible values: id, name.
    # @return [Array<(NameserverListNameserversResponse, Integer, Hash)>] NameserverListNameserversResponse data, response status code and response headers
    def list_nameservers_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NameserverServiceApi.list_nameservers ...'
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'name'] = opts[:'name'] if !opts[:'name'].nil?
      query_params[:'ip'] = opts[:'ip'] if !opts[:'ip'].nil?
      query_params[:'ip6'] = opts[:'ip6'] if !opts[:'ip6'].nil?
      query_params[:'pattern'] = opts[:'pattern'] if !opts[:'pattern'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'order'] = opts[:'order'] if !opts[:'order'].nil?
      query_params[:'order_by'] = opts[:'order_by'] if !opts[:'order_by'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'NameserverListNameserversResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NameserverServiceApi#list_nameservers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update nameserver
    # @param body 
    # @param name Nameserver name
    # @param [Hash] opts the optional parameters
    # @return [NameserverNameserverBoolResponse]
    def update_nameserver(body, name, opts = {})
      data, _status_code, _headers = update_nameserver_with_http_info(body, name, opts)
      data
    end

    # Update nameserver
    # @param body 
    # @param name Nameserver name
    # @param [Hash] opts the optional parameters
    # @return [Array<(NameserverNameserverBoolResponse, Integer, Hash)>] NameserverNameserverBoolResponse data, response status code and response headers
    def update_nameserver_with_http_info(body, name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NameserverServiceApi.update_nameserver ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling NameserverServiceApi.update_nameserver"
      end
      # verify the required parameter 'name' is set
      if @api_client.config.client_side_validation && name.nil?
        fail ArgumentError, "Missing the required parameter 'name' when calling NameserverServiceApi.update_nameserver"
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers/{name}'.sub('{' + 'name' + '}', name.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'NameserverNameserverBoolResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NameserverServiceApi#update_nameserver\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end