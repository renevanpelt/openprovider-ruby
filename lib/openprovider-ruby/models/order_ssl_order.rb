=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'date'

module OpenProvider
  class OrderSslOrder
    attr_accessor :active_date

    attr_accessor :additional_data

    attr_accessor :administrative_handle

    attr_accessor :autorenew

    attr_accessor :billing_handle

    attr_accessor :brand_name

    attr_accessor :certificate

    attr_accessor :common_name

    attr_accessor :csr

    attr_accessor :domain_validation_methods

    attr_accessor :domain_validation_statuses

    attr_accessor :email_approver

    attr_accessor :email_reissue

    attr_accessor :expiration_date

    attr_accessor :features

    attr_accessor :host_names

    attr_accessor :id

    attr_accessor :intermediate_certificate

    attr_accessor :options

    attr_accessor :order_date

    attr_accessor :order_ends_at

    attr_accessor :organization_handle

    attr_accessor :period

    attr_accessor :product_id

    attr_accessor :product_name

    attr_accessor :reissue_at

    attr_accessor :root_certificate

    attr_accessor :software

    attr_accessor :sslinhva_order_id

    attr_accessor :status

    attr_accessor :technical_handle

    attr_accessor :validation_method

    attr_accessor :vendor_order_id

    attr_accessor :vendor_reference_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'active_date' => :'active_date',
        :'additional_data' => :'additional_data',
        :'administrative_handle' => :'administrative_handle',
        :'autorenew' => :'autorenew',
        :'billing_handle' => :'billing_handle',
        :'brand_name' => :'brand_name',
        :'certificate' => :'certificate',
        :'common_name' => :'common_name',
        :'csr' => :'csr',
        :'domain_validation_methods' => :'domain_validation_methods',
        :'domain_validation_statuses' => :'domain_validation_statuses',
        :'email_approver' => :'email_approver',
        :'email_reissue' => :'email_reissue',
        :'expiration_date' => :'expiration_date',
        :'features' => :'features',
        :'host_names' => :'host_names',
        :'id' => :'id',
        :'intermediate_certificate' => :'intermediate_certificate',
        :'options' => :'options',
        :'order_date' => :'order_date',
        :'order_ends_at' => :'order_ends_at',
        :'organization_handle' => :'organization_handle',
        :'period' => :'period',
        :'product_id' => :'product_id',
        :'product_name' => :'product_name',
        :'reissue_at' => :'reissue_at',
        :'root_certificate' => :'root_certificate',
        :'software' => :'software',
        :'sslinhva_order_id' => :'sslinhva_order_id',
        :'status' => :'status',
        :'technical_handle' => :'technical_handle',
        :'validation_method' => :'validation_method',
        :'vendor_order_id' => :'vendor_order_id',
        :'vendor_reference_id' => :'vendor_reference_id'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'active_date' => :'Object',
        :'additional_data' => :'Object',
        :'administrative_handle' => :'Object',
        :'autorenew' => :'Object',
        :'billing_handle' => :'Object',
        :'brand_name' => :'Object',
        :'certificate' => :'Object',
        :'common_name' => :'Object',
        :'csr' => :'Object',
        :'domain_validation_methods' => :'Object',
        :'domain_validation_statuses' => :'Object',
        :'email_approver' => :'Object',
        :'email_reissue' => :'Object',
        :'expiration_date' => :'Object',
        :'features' => :'Object',
        :'host_names' => :'Object',
        :'id' => :'Object',
        :'intermediate_certificate' => :'Object',
        :'options' => :'Object',
        :'order_date' => :'Object',
        :'order_ends_at' => :'Object',
        :'organization_handle' => :'Object',
        :'period' => :'Object',
        :'product_id' => :'Object',
        :'product_name' => :'Object',
        :'reissue_at' => :'Object',
        :'root_certificate' => :'Object',
        :'software' => :'Object',
        :'sslinhva_order_id' => :'Object',
        :'status' => :'Object',
        :'technical_handle' => :'Object',
        :'validation_method' => :'Object',
        :'vendor_order_id' => :'Object',
        :'vendor_reference_id' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenProvider::OrderSslOrder` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenProvider::OrderSslOrder`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'active_date')
        self.active_date = attributes[:'active_date']
      end

      if attributes.key?(:'additional_data')
        if (value = attributes[:'additional_data']).is_a?(Array)
          self.additional_data = value
        end
      end

      if attributes.key?(:'administrative_handle')
        self.administrative_handle = attributes[:'administrative_handle']
      end

      if attributes.key?(:'autorenew')
        self.autorenew = attributes[:'autorenew']
      end

      if attributes.key?(:'billing_handle')
        self.billing_handle = attributes[:'billing_handle']
      end

      if attributes.key?(:'brand_name')
        self.brand_name = attributes[:'brand_name']
      end

      if attributes.key?(:'certificate')
        self.certificate = attributes[:'certificate']
      end

      if attributes.key?(:'common_name')
        self.common_name = attributes[:'common_name']
      end

      if attributes.key?(:'csr')
        self.csr = attributes[:'csr']
      end

      if attributes.key?(:'domain_validation_methods')
        if (value = attributes[:'domain_validation_methods']).is_a?(Array)
          self.domain_validation_methods = value
        end
      end

      if attributes.key?(:'domain_validation_statuses')
        self.domain_validation_statuses = attributes[:'domain_validation_statuses']
      end

      if attributes.key?(:'email_approver')
        self.email_approver = attributes[:'email_approver']
      end

      if attributes.key?(:'email_reissue')
        self.email_reissue = attributes[:'email_reissue']
      end

      if attributes.key?(:'expiration_date')
        self.expiration_date = attributes[:'expiration_date']
      end

      if attributes.key?(:'features')
        self.features = attributes[:'features']
      end

      if attributes.key?(:'host_names')
        if (value = attributes[:'host_names']).is_a?(Array)
          self.host_names = value
        end
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'intermediate_certificate')
        self.intermediate_certificate = attributes[:'intermediate_certificate']
      end

      if attributes.key?(:'options')
        self.options = attributes[:'options']
      end

      if attributes.key?(:'order_date')
        self.order_date = attributes[:'order_date']
      end

      if attributes.key?(:'order_ends_at')
        self.order_ends_at = attributes[:'order_ends_at']
      end

      if attributes.key?(:'organization_handle')
        self.organization_handle = attributes[:'organization_handle']
      end

      if attributes.key?(:'period')
        self.period = attributes[:'period']
      end

      if attributes.key?(:'product_id')
        self.product_id = attributes[:'product_id']
      end

      if attributes.key?(:'product_name')
        self.product_name = attributes[:'product_name']
      end

      if attributes.key?(:'reissue_at')
        self.reissue_at = attributes[:'reissue_at']
      end

      if attributes.key?(:'root_certificate')
        self.root_certificate = attributes[:'root_certificate']
      end

      if attributes.key?(:'software')
        self.software = attributes[:'software']
      end

      if attributes.key?(:'sslinhva_order_id')
        self.sslinhva_order_id = attributes[:'sslinhva_order_id']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'technical_handle')
        self.technical_handle = attributes[:'technical_handle']
      end

      if attributes.key?(:'validation_method')
        self.validation_method = attributes[:'validation_method']
      end

      if attributes.key?(:'vendor_order_id')
        self.vendor_order_id = attributes[:'vendor_order_id']
      end

      if attributes.key?(:'vendor_reference_id')
        self.vendor_reference_id = attributes[:'vendor_reference_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          active_date == o.active_date &&
          additional_data == o.additional_data &&
          administrative_handle == o.administrative_handle &&
          autorenew == o.autorenew &&
          billing_handle == o.billing_handle &&
          brand_name == o.brand_name &&
          certificate == o.certificate &&
          common_name == o.common_name &&
          csr == o.csr &&
          domain_validation_methods == o.domain_validation_methods &&
          domain_validation_statuses == o.domain_validation_statuses &&
          email_approver == o.email_approver &&
          email_reissue == o.email_reissue &&
          expiration_date == o.expiration_date &&
          features == o.features &&
          host_names == o.host_names &&
          id == o.id &&
          intermediate_certificate == o.intermediate_certificate &&
          options == o.options &&
          order_date == o.order_date &&
          order_ends_at == o.order_ends_at &&
          organization_handle == o.organization_handle &&
          period == o.period &&
          product_id == o.product_id &&
          product_name == o.product_name &&
          reissue_at == o.reissue_at &&
          root_certificate == o.root_certificate &&
          software == o.software &&
          sslinhva_order_id == o.sslinhva_order_id &&
          status == o.status &&
          technical_handle == o.technical_handle &&
          validation_method == o.validation_method &&
          vendor_order_id == o.vendor_order_id &&
          vendor_reference_id == o.vendor_reference_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [active_date, additional_data, administrative_handle, autorenew, billing_handle, brand_name, certificate, common_name, csr, domain_validation_methods, domain_validation_statuses, email_approver, email_reissue, expiration_date, features, host_names, id, intermediate_certificate, options, order_date, order_ends_at, organization_handle, period, product_id, product_name, reissue_at, root_certificate, software, sslinhva_order_id, status, technical_handle, validation_method, vendor_order_id, vendor_reference_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        OpenProvider.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end  end
end
