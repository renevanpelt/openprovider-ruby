=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

module OpenProvider
  class NsGroupServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create group
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [NsGroupCreateGroupResponse]
    def create_group(body, opts = {})
      data, _status_code, _headers = create_group_with_http_info(body, opts)
      data
    end

    # Create group
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(NsGroupCreateGroupResponse, Integer, Hash)>] NsGroupCreateGroupResponse data, response status code and response headers
    def create_group_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NsGroupServiceApi.create_group ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling NsGroupServiceApi.create_group"
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers/groups'

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

      return_type = opts[:return_type] || 'NsGroupCreateGroupResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NsGroupServiceApi#create_group\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete group
    # @param ns_group Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains.
    # @param [Hash] opts the optional parameters
    # @return [NsGroupGroupBoolResponse]
    def delete_group(ns_group, opts = {})
      data, _status_code, _headers = delete_group_with_http_info(ns_group, opts)
      data
    end

    # Delete group
    # @param ns_group Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains.
    # @param [Hash] opts the optional parameters
    # @return [Array<(NsGroupGroupBoolResponse, Integer, Hash)>] NsGroupGroupBoolResponse data, response status code and response headers
    def delete_group_with_http_info(ns_group, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NsGroupServiceApi.delete_group ...'
      end
      # verify the required parameter 'ns_group' is set
      if @api_client.config.client_side_validation && ns_group.nil?
        fail ArgumentError, "Missing the required parameter 'ns_group' when calling NsGroupServiceApi.delete_group"
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers/groups/{ns_group}'.sub('{' + 'ns_group' + '}', ns_group.to_s)

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

      return_type = opts[:return_type] || 'NsGroupGroupBoolResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NsGroupServiceApi#delete_group\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get group
    # @param ns_group Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id Nameserver group ID.
    # @return [NsGroupGetGroupResponse]
    def get_group(ns_group, opts = {})
      data, _status_code, _headers = get_group_with_http_info(ns_group, opts)
      data
    end

    # Get group
    # @param ns_group Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :id Nameserver group ID.
    # @return [Array<(NsGroupGetGroupResponse, Integer, Hash)>] NsGroupGetGroupResponse data, response status code and response headers
    def get_group_with_http_info(ns_group, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NsGroupServiceApi.get_group ...'
      end
      # verify the required parameter 'ns_group' is set
      if @api_client.config.client_side_validation && ns_group.nil?
        fail ArgumentError, "Missing the required parameter 'ns_group' when calling NsGroupServiceApi.get_group"
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers/groups/{ns_group}'.sub('{' + 'ns_group' + '}', ns_group.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'id'] = opts[:'id'] if !opts[:'id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'NsGroupGetGroupResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NsGroupServiceApi#get_group\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List groups
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit Limits the number of objects in the output. (default to 100)
    # @option opts [Integer] :offset Used to retrieve all objects from a certain offset up to the limit. (default value: 0).
    # @option opts [String] :order_by_ns_group Sorting type (asc/desc). (default to asc)
    # @option opts [String] :order_by_domain_count Sorting type (asc/desc).
    # @option opts [String] :order_by_ns_count Sorting type (asc/desc).
    # @option opts [BOOLEAN] :with_domain_count Indicates if number of domains associated with the NS group should be returned.
    # @option opts [BOOLEAN] :with_ns_count Indicates if number of nameservers associated with the NS group should be returned.
    # @option opts [String] :ns_group_pattern NS group name pattern. Wildcard (*) can be used.
    # @option opts [String] :ns_name_pattern Nameserver name pattern. Wildcard (*) can be used.
    # @option opts [String] :ns_ip_pattern Nameserver IP address pattern. Wildcard (*) can be used.
    # @return [NsGroupListGroupsResponse]
    def list_groups(opts = {})
      data, _status_code, _headers = list_groups_with_http_info(opts)
      data
    end

    # List groups
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit Limits the number of objects in the output.
    # @option opts [Integer] :offset Used to retrieve all objects from a certain offset up to the limit. (default value: 0).
    # @option opts [String] :order_by_ns_group Sorting type (asc/desc).
    # @option opts [String] :order_by_domain_count Sorting type (asc/desc).
    # @option opts [String] :order_by_ns_count Sorting type (asc/desc).
    # @option opts [BOOLEAN] :with_domain_count Indicates if number of domains associated with the NS group should be returned.
    # @option opts [BOOLEAN] :with_ns_count Indicates if number of nameservers associated with the NS group should be returned.
    # @option opts [String] :ns_group_pattern NS group name pattern. Wildcard (*) can be used.
    # @option opts [String] :ns_name_pattern Nameserver name pattern. Wildcard (*) can be used.
    # @option opts [String] :ns_ip_pattern Nameserver IP address pattern. Wildcard (*) can be used.
    # @return [Array<(NsGroupListGroupsResponse, Integer, Hash)>] NsGroupListGroupsResponse data, response status code and response headers
    def list_groups_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NsGroupServiceApi.list_groups ...'
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers/groups'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'order_by.ns_group'] = opts[:'order_by_ns_group'] if !opts[:'order_by_ns_group'].nil?
      query_params[:'order_by.domain_count'] = opts[:'order_by_domain_count'] if !opts[:'order_by_domain_count'].nil?
      query_params[:'order_by.ns_count'] = opts[:'order_by_ns_count'] if !opts[:'order_by_ns_count'].nil?
      query_params[:'with_domain_count'] = opts[:'with_domain_count'] if !opts[:'with_domain_count'].nil?
      query_params[:'with_ns_count'] = opts[:'with_ns_count'] if !opts[:'with_ns_count'].nil?
      query_params[:'ns_group_pattern'] = opts[:'ns_group_pattern'] if !opts[:'ns_group_pattern'].nil?
      query_params[:'ns_name_pattern'] = opts[:'ns_name_pattern'] if !opts[:'ns_name_pattern'].nil?
      query_params[:'ns_ip_pattern'] = opts[:'ns_ip_pattern'] if !opts[:'ns_ip_pattern'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'NsGroupListGroupsResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NsGroupServiceApi#list_groups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update group
    # @param body 
    # @param ns_group Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains.
    # @param [Hash] opts the optional parameters
    # @return [NsGroupGroupBoolResponse]
    def update_group(body, ns_group, opts = {})
      data, _status_code, _headers = update_group_with_http_info(body, ns_group, opts)
      data
    end

    # Update group
    # @param body 
    # @param ns_group Plain text name of the nameserver group, which can consist of several nameservers with attached IPs. Once created in Openprovider reseller account, nameserver group can be reused for operations with domains.
    # @param [Hash] opts the optional parameters
    # @return [Array<(NsGroupGroupBoolResponse, Integer, Hash)>] NsGroupGroupBoolResponse data, response status code and response headers
    def update_group_with_http_info(body, ns_group, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: NsGroupServiceApi.update_group ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling NsGroupServiceApi.update_group"
      end
      # verify the required parameter 'ns_group' is set
      if @api_client.config.client_side_validation && ns_group.nil?
        fail ArgumentError, "Missing the required parameter 'ns_group' when calling NsGroupServiceApi.update_group"
      end
      # resource path
      local_var_path = '/v1beta/dns/nameservers/groups/{ns_group}'.sub('{' + 'ns_group' + '}', ns_group.to_s)

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

      return_type = opts[:return_type] || 'NsGroupGroupBoolResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: NsGroupServiceApi#update_group\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
