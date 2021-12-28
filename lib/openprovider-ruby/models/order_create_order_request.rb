=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'date'

module OpenProvider
  class OrderCreateOrderRequest
    # Email for domain ownership verification. Should start with well-known generic name like admin@, hostmater@, administrator@, etc.
    attr_accessor :approver_email

    attr_accessor :autorenew

    attr_accessor :csr

    attr_accessor :domain_amount

    attr_accessor :domain_validation_methods

    attr_accessor :enable_dns_automation

    attr_accessor :host_names

    attr_accessor :organization_handle

    attr_accessor :period

    attr_accessor :product_id

    attr_accessor :signature_hash_algorithm

    attr_accessor :software_id

    attr_accessor :start_provision

    attr_accessor :technical_handle

    attr_accessor :wildcard_domain_amount

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'approver_email' => :'approver_email',
        :'autorenew' => :'autorenew',
        :'csr' => :'csr',
        :'domain_amount' => :'domain_amount',
        :'domain_validation_methods' => :'domain_validation_methods',
        :'enable_dns_automation' => :'enable_dns_automation',
        :'host_names' => :'host_names',
        :'organization_handle' => :'organization_handle',
        :'period' => :'period',
        :'product_id' => :'product_id',
        :'signature_hash_algorithm' => :'signature_hash_algorithm',
        :'software_id' => :'software_id',
        :'start_provision' => :'start_provision',
        :'technical_handle' => :'technical_handle',
        :'wildcard_domain_amount' => :'wildcard_domain_amount'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'approver_email' => :'Object',
        :'autorenew' => :'Object',
        :'csr' => :'Object',
        :'domain_amount' => :'Object',
        :'domain_validation_methods' => :'Object',
        :'enable_dns_automation' => :'Object',
        :'host_names' => :'Object',
        :'organization_handle' => :'Object',
        :'period' => :'Object',
        :'product_id' => :'Object',
        :'signature_hash_algorithm' => :'Object',
        :'software_id' => :'Object',
        :'start_provision' => :'Object',
        :'technical_handle' => :'Object',
        :'wildcard_domain_amount' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenProvider::OrderCreateOrderRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenProvider::OrderCreateOrderRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'approver_email')
        self.approver_email = attributes[:'approver_email']
      end

      if attributes.key?(:'autorenew')
        self.autorenew = attributes[:'autorenew']
      else
        self.autorenew = 'off'
      end

      if attributes.key?(:'csr')
        self.csr = attributes[:'csr']
      end

      if attributes.key?(:'domain_amount')
        self.domain_amount = attributes[:'domain_amount']
      end

      if attributes.key?(:'domain_validation_methods')
        if (value = attributes[:'domain_validation_methods']).is_a?(Array)
          self.domain_validation_methods = value
        end
      end

      if attributes.key?(:'enable_dns_automation')
        self.enable_dns_automation = attributes[:'enable_dns_automation']
      else
        self.enable_dns_automation = false
      end

      if attributes.key?(:'host_names')
        if (value = attributes[:'host_names']).is_a?(Array)
          self.host_names = value
        end
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

      if attributes.key?(:'signature_hash_algorithm')
        self.signature_hash_algorithm = attributes[:'signature_hash_algorithm']
      end

      if attributes.key?(:'software_id')
        self.software_id = attributes[:'software_id']
      end

      if attributes.key?(:'start_provision')
        self.start_provision = attributes[:'start_provision']
      else
        self.start_provision = false
      end

      if attributes.key?(:'technical_handle')
        self.technical_handle = attributes[:'technical_handle']
      end

      if attributes.key?(:'wildcard_domain_amount')
        self.wildcard_domain_amount = attributes[:'wildcard_domain_amount']
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
          approver_email == o.approver_email &&
          autorenew == o.autorenew &&
          csr == o.csr &&
          domain_amount == o.domain_amount &&
          domain_validation_methods == o.domain_validation_methods &&
          enable_dns_automation == o.enable_dns_automation &&
          host_names == o.host_names &&
          organization_handle == o.organization_handle &&
          period == o.period &&
          product_id == o.product_id &&
          signature_hash_algorithm == o.signature_hash_algorithm &&
          software_id == o.software_id &&
          start_provision == o.start_provision &&
          technical_handle == o.technical_handle &&
          wildcard_domain_amount == o.wildcard_domain_amount
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [approver_email, autorenew, csr, domain_amount, domain_validation_methods, enable_dns_automation, host_names, organization_handle, period, product_id, signature_hash_algorithm, software_id, start_provision, technical_handle, wildcard_domain_amount].hash
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
