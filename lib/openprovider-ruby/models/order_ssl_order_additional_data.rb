=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'date'

module OpenProvider
  class OrderSslOrderAdditionalData
    attr_accessor :dns

    attr_accessor :dns_record

    attr_accessor :dns_value

    attr_accessor :domain

    attr_accessor :file_content

    attr_accessor :file_contents

    attr_accessor :file_location

    attr_accessor :file_name

    attr_accessor :md5

    attr_accessor :old_cert_format

    attr_accessor :sha1

    attr_accessor :sha256

    attr_accessor :token

    attr_accessor :url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'dns' => :'dns',
        :'dns_record' => :'dns_record',
        :'dns_value' => :'dns_value',
        :'domain' => :'domain',
        :'file_content' => :'file_content',
        :'file_contents' => :'file_contents',
        :'file_location' => :'file_location',
        :'file_name' => :'file_name',
        :'md5' => :'md5',
        :'old_cert_format' => :'old_cert_format',
        :'sha1' => :'sha1',
        :'sha256' => :'sha256',
        :'token' => :'token',
        :'url' => :'url'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'dns' => :'Object',
        :'dns_record' => :'Object',
        :'dns_value' => :'Object',
        :'domain' => :'Object',
        :'file_content' => :'Object',
        :'file_contents' => :'Object',
        :'file_location' => :'Object',
        :'file_name' => :'Object',
        :'md5' => :'Object',
        :'old_cert_format' => :'Object',
        :'sha1' => :'Object',
        :'sha256' => :'Object',
        :'token' => :'Object',
        :'url' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenProvider::OrderSslOrderAdditionalData` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenProvider::OrderSslOrderAdditionalData`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'dns')
        self.dns = attributes[:'dns']
      end

      if attributes.key?(:'dns_record')
        self.dns_record = attributes[:'dns_record']
      end

      if attributes.key?(:'dns_value')
        self.dns_value = attributes[:'dns_value']
      end

      if attributes.key?(:'domain')
        self.domain = attributes[:'domain']
      end

      if attributes.key?(:'file_content')
        self.file_content = attributes[:'file_content']
      end

      if attributes.key?(:'file_contents')
        self.file_contents = attributes[:'file_contents']
      end

      if attributes.key?(:'file_location')
        self.file_location = attributes[:'file_location']
      end

      if attributes.key?(:'file_name')
        self.file_name = attributes[:'file_name']
      end

      if attributes.key?(:'md5')
        self.md5 = attributes[:'md5']
      end

      if attributes.key?(:'old_cert_format')
        if (value = attributes[:'old_cert_format']).is_a?(Array)
          self.old_cert_format = value
        end
      end

      if attributes.key?(:'sha1')
        self.sha1 = attributes[:'sha1']
      end

      if attributes.key?(:'sha256')
        self.sha256 = attributes[:'sha256']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
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
          dns == o.dns &&
          dns_record == o.dns_record &&
          dns_value == o.dns_value &&
          domain == o.domain &&
          file_content == o.file_content &&
          file_contents == o.file_contents &&
          file_location == o.file_location &&
          file_name == o.file_name &&
          md5 == o.md5 &&
          old_cert_format == o.old_cert_format &&
          sha1 == o.sha1 &&
          sha256 == o.sha256 &&
          token == o.token &&
          url == o.url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [dns, dns_record, dns_value, domain, file_content, file_contents, file_location, file_name, md5, old_cert_format, sha1, sha256, token, url].hash
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
