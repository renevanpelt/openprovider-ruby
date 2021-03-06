=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'date'

module OpenProvider
  class LicenseExtendedLicense
    attr_accessor :activation_code

    attr_accessor :billing_type

    attr_accessor :comment

    attr_accessor :contract

    attr_accessor :expiration_date

    attr_accessor :extensions

    attr_accessor :features

    attr_accessor :ip_address_binding

    attr_accessor :items

    attr_accessor :key

    attr_accessor :key_id

    attr_accessor :key_number

    attr_accessor :order_date

    attr_accessor :parent_key_id

    attr_accessor :period

    attr_accessor :product

    attr_accessor :sku_values

    attr_accessor :status

    attr_accessor :title

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'activation_code' => :'activation_code',
        :'billing_type' => :'billing_type',
        :'comment' => :'comment',
        :'contract' => :'contract',
        :'expiration_date' => :'expiration_date',
        :'extensions' => :'extensions',
        :'features' => :'features',
        :'ip_address_binding' => :'ip_address_binding',
        :'items' => :'items',
        :'key' => :'key',
        :'key_id' => :'key_id',
        :'key_number' => :'key_number',
        :'order_date' => :'order_date',
        :'parent_key_id' => :'parent_key_id',
        :'period' => :'period',
        :'product' => :'product',
        :'sku_values' => :'sku_values',
        :'status' => :'status',
        :'title' => :'title'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'activation_code' => :'Object',
        :'billing_type' => :'Object',
        :'comment' => :'Object',
        :'contract' => :'Object',
        :'expiration_date' => :'Object',
        :'extensions' => :'Object',
        :'features' => :'Object',
        :'ip_address_binding' => :'Object',
        :'items' => :'Object',
        :'key' => :'Object',
        :'key_id' => :'Object',
        :'key_number' => :'Object',
        :'order_date' => :'Object',
        :'parent_key_id' => :'Object',
        :'period' => :'Object',
        :'product' => :'Object',
        :'sku_values' => :'Object',
        :'status' => :'Object',
        :'title' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenProvider::LicenseExtendedLicense` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenProvider::LicenseExtendedLicense`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'activation_code')
        self.activation_code = attributes[:'activation_code']
      end

      if attributes.key?(:'billing_type')
        self.billing_type = attributes[:'billing_type']
      end

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'contract')
        self.contract = attributes[:'contract']
      end

      if attributes.key?(:'expiration_date')
        self.expiration_date = attributes[:'expiration_date']
      end

      if attributes.key?(:'extensions')
        if (value = attributes[:'extensions']).is_a?(Array)
          self.extensions = value
        end
      end

      if attributes.key?(:'features')
        if (value = attributes[:'features']).is_a?(Array)
          self.features = value
        end
      end

      if attributes.key?(:'ip_address_binding')
        self.ip_address_binding = attributes[:'ip_address_binding']
      end

      if attributes.key?(:'items')
        if (value = attributes[:'items']).is_a?(Array)
          self.items = value
        end
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'key_id')
        self.key_id = attributes[:'key_id']
      end

      if attributes.key?(:'key_number')
        self.key_number = attributes[:'key_number']
      end

      if attributes.key?(:'order_date')
        self.order_date = attributes[:'order_date']
      end

      if attributes.key?(:'parent_key_id')
        self.parent_key_id = attributes[:'parent_key_id']
      end

      if attributes.key?(:'period')
        self.period = attributes[:'period']
      end

      if attributes.key?(:'product')
        self.product = attributes[:'product']
      end

      if attributes.key?(:'sku_values')
        if (value = attributes[:'sku_values']).is_a?(Hash)
          self.sku_values = value
        end
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
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
          activation_code == o.activation_code &&
          billing_type == o.billing_type &&
          comment == o.comment &&
          contract == o.contract &&
          expiration_date == o.expiration_date &&
          extensions == o.extensions &&
          features == o.features &&
          ip_address_binding == o.ip_address_binding &&
          items == o.items &&
          key == o.key &&
          key_id == o.key_id &&
          key_number == o.key_number &&
          order_date == o.order_date &&
          parent_key_id == o.parent_key_id &&
          period == o.period &&
          product == o.product &&
          sku_values == o.sku_values &&
          status == o.status &&
          title == o.title
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [activation_code, billing_type, comment, contract, expiration_date, extensions, features, ip_address_binding, items, key, key_id, key_number, order_date, parent_key_id, period, product, sku_values, status, title].hash
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
