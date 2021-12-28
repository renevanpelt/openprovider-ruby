=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

module OpenProvider
  class ContactServiceApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Create contact
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [ContactCreateContactResponse]
    def create_contact(body, opts = {})
      data, _status_code, _headers = create_contact_with_http_info(body, opts)
      data
    end

    # Create contact
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ContactCreateContactResponse, Integer, Hash)>] ContactCreateContactResponse data, response status code and response headers
    def create_contact_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactServiceApi.create_contact ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ContactServiceApi.create_contact"
      end
      # resource path
      local_var_path = '/v1beta/contacts'

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

      return_type = opts[:return_type] || 'ContactCreateContactResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactServiceApi#create_contact\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Delete contact
    # @param id Object ID
    # @param [Hash] opts the optional parameters
    # @return [ContactDeleteContactResponse]
    def delete_contact(id, opts = {})
      data, _status_code, _headers = delete_contact_with_http_info(id, opts)
      data
    end

    # Delete contact
    # @param id Object ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(ContactDeleteContactResponse, Integer, Hash)>] ContactDeleteContactResponse data, response status code and response headers
    def delete_contact_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactServiceApi.delete_contact ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ContactServiceApi.delete_contact"
      end
      # resource path
      local_var_path = '/v1beta/contacts/{id}'.sub('{' + 'id' + '}', id.to_s)

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

      return_type = opts[:return_type] || 'ContactDeleteContactResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactServiceApi#delete_contact\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Get contact
    # @param id Object ID
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :with_additional_data Retrieves objects with (1) or without (0) additional data.
    # @return [ContactGetContactResponse]
    def get_contact(id, opts = {})
      data, _status_code, _headers = get_contact_with_http_info(id, opts)
      data
    end

    # Get contact
    # @param id Object ID
    # @param [Hash] opts the optional parameters
    # @option opts [BOOLEAN] :with_additional_data Retrieves objects with (1) or without (0) additional data.
    # @return [Array<(ContactGetContactResponse, Integer, Hash)>] ContactGetContactResponse data, response status code and response headers
    def get_contact_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactServiceApi.get_contact ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ContactServiceApi.get_contact"
      end
      # resource path
      local_var_path = '/v1beta/contacts/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'with_additional_data'] = opts[:'with_additional_data'] if !opts[:'with_additional_data'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ContactGetContactResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactServiceApi#get_contact\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # List contacts
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit Output limit.
    # @option opts [Integer] :offset Output offset.
    # @option opts [String] :order Output ordering pattern. ASC / DESC.
    # @option opts [String] :order_by Order output by field (i.e. first_name).
    # @option opts [String] :email_pattern Full or partial email address. Wildcard (*) can be used.
    # @option opts [String] :last_name_pattern Full or partial last name. Wildcard (*) can be used.
    # @option opts [String] :company_name_pattern Full or partial company name. Wildcard (*) can be used.
    # @option opts [String] :username_pattern The username pattern.
    # @option opts [String] :role Contact&#x27;s role.
    # @option opts [BOOLEAN] :with_additional_data Retrieves objects with (1) or without (0) additional data.
    # @return [ContactListContactsResponse]
    def list_contacts(opts = {})
      data, _status_code, _headers = list_contacts_with_http_info(opts)
      data
    end

    # List contacts
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit Output limit.
    # @option opts [Integer] :offset Output offset.
    # @option opts [String] :order Output ordering pattern. ASC / DESC.
    # @option opts [String] :order_by Order output by field (i.e. first_name).
    # @option opts [String] :email_pattern Full or partial email address. Wildcard (*) can be used.
    # @option opts [String] :last_name_pattern Full or partial last name. Wildcard (*) can be used.
    # @option opts [String] :company_name_pattern Full or partial company name. Wildcard (*) can be used.
    # @option opts [String] :username_pattern The username pattern.
    # @option opts [String] :role Contact&#x27;s role.
    # @option opts [BOOLEAN] :with_additional_data Retrieves objects with (1) or without (0) additional data.
    # @return [Array<(ContactListContactsResponse, Integer, Hash)>] ContactListContactsResponse data, response status code and response headers
    def list_contacts_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactServiceApi.list_contacts ...'
      end
      # resource path
      local_var_path = '/v1beta/contacts'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'order'] = opts[:'order'] if !opts[:'order'].nil?
      query_params[:'order_by'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'email_pattern'] = opts[:'email_pattern'] if !opts[:'email_pattern'].nil?
      query_params[:'last_name_pattern'] = opts[:'last_name_pattern'] if !opts[:'last_name_pattern'].nil?
      query_params[:'company_name_pattern'] = opts[:'company_name_pattern'] if !opts[:'company_name_pattern'].nil?
      query_params[:'username_pattern'] = opts[:'username_pattern'] if !opts[:'username_pattern'].nil?
      query_params[:'role'] = opts[:'role'] if !opts[:'role'].nil?
      query_params[:'with_additional_data'] = opts[:'with_additional_data'] if !opts[:'with_additional_data'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ContactListContactsResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactServiceApi#list_contacts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update contact
    # @param body 
    # @param id Object ID
    # @param [Hash] opts the optional parameters
    # @return [ContactUpdateContactResponse]
    def update_contact(body, id, opts = {})
      data, _status_code, _headers = update_contact_with_http_info(body, id, opts)
      data
    end

    # Update contact
    # @param body 
    # @param id Object ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(ContactUpdateContactResponse, Integer, Hash)>] ContactUpdateContactResponse data, response status code and response headers
    def update_contact_with_http_info(body, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ContactServiceApi.update_contact ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ContactServiceApi.update_contact"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ContactServiceApi.update_contact"
      end
      # resource path
      local_var_path = '/v1beta/contacts/{id}'.sub('{' + 'id' + '}', id.to_s)

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

      return_type = opts[:return_type] || 'ContactUpdateContactResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ContactServiceApi#update_contact\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
