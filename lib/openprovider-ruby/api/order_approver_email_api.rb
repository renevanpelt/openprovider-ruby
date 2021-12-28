=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

module OpenProvider
  class OrderApproverEmailApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Resend approver email
    # @param body 
    # @param id Object id
    # @param [Hash] opts the optional parameters
    # @return [ApproveremailResendApproverEmailResponse]
    def resend_approver_email(body, id, opts = {})
      data, _status_code, _headers = resend_approver_email_with_http_info(body, id, opts)
      data
    end

    # Resend approver email
    # @param body 
    # @param id Object id
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApproveremailResendApproverEmailResponse, Integer, Hash)>] ApproveremailResendApproverEmailResponse data, response status code and response headers
    def resend_approver_email_with_http_info(body, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrderApproverEmailApi.resend_approver_email ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling OrderApproverEmailApi.resend_approver_email"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling OrderApproverEmailApi.resend_approver_email"
      end
      # resource path
      local_var_path = '/v1beta/ssl/orders/{id}/approver-email/resend'.sub('{' + 'id' + '}', id.to_s)

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

      return_type = opts[:return_type] || 'ApproveremailResendApproverEmailResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrderApproverEmailApi#resend_approver_email\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update approver email address
    # @param body 
    # @param id Object id
    # @param [Hash] opts the optional parameters
    # @return [ApproveremailUpdateApproverEmailAddressResponse]
    def update_approver_email_address(body, id, opts = {})
      data, _status_code, _headers = update_approver_email_address_with_http_info(body, id, opts)
      data
    end

    # Update approver email address
    # @param body 
    # @param id Object id
    # @param [Hash] opts the optional parameters
    # @return [Array<(ApproveremailUpdateApproverEmailAddressResponse, Integer, Hash)>] ApproveremailUpdateApproverEmailAddressResponse data, response status code and response headers
    def update_approver_email_address_with_http_info(body, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrderApproverEmailApi.update_approver_email_address ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling OrderApproverEmailApi.update_approver_email_address"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling OrderApproverEmailApi.update_approver_email_address"
      end
      # resource path
      local_var_path = '/v1beta/ssl/orders/{id}/approver-email'.sub('{' + 'id' + '}', id.to_s)

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

      return_type = opts[:return_type] || 'ApproveremailUpdateApproverEmailAddressResponse' 

      auth_names = opts[:auth_names] || ['Bearer']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrderApproverEmailApi#update_approver_email_address\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end