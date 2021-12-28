=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'date'

module OpenProvider
  class CustomerCustomerAdditionalData
    attr_accessor :attached_files

    attr_accessor :birth_address

    attr_accessor :birth_city

    attr_accessor :birth_country

    attr_accessor :birth_date

    attr_accessor :birth_state

    attr_accessor :birth_zipcode

    attr_accessor :company_registration_city

    attr_accessor :company_registration_number

    attr_accessor :company_registration_subscription_date

    attr_accessor :company_url

    attr_accessor :headquarters_address

    attr_accessor :headquarters_city

    attr_accessor :headquarters_country

    attr_accessor :headquarters_state

    attr_accessor :headquarters_zipcode

    attr_accessor :passport_number

    attr_accessor :social_security_number

    attr_accessor :trading_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'attached_files' => :'attached_files',
        :'birth_address' => :'birth_address',
        :'birth_city' => :'birth_city',
        :'birth_country' => :'birth_country',
        :'birth_date' => :'birth_date',
        :'birth_state' => :'birth_state',
        :'birth_zipcode' => :'birth_zipcode',
        :'company_registration_city' => :'company_registration_city',
        :'company_registration_number' => :'company_registration_number',
        :'company_registration_subscription_date' => :'company_registration_subscription_date',
        :'company_url' => :'company_url',
        :'headquarters_address' => :'headquarters_address',
        :'headquarters_city' => :'headquarters_city',
        :'headquarters_country' => :'headquarters_country',
        :'headquarters_state' => :'headquarters_state',
        :'headquarters_zipcode' => :'headquarters_zipcode',
        :'passport_number' => :'passport_number',
        :'social_security_number' => :'social_security_number',
        :'trading_name' => :'trading_name'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'attached_files' => :'Object',
        :'birth_address' => :'Object',
        :'birth_city' => :'Object',
        :'birth_country' => :'Object',
        :'birth_date' => :'Object',
        :'birth_state' => :'Object',
        :'birth_zipcode' => :'Object',
        :'company_registration_city' => :'Object',
        :'company_registration_number' => :'Object',
        :'company_registration_subscription_date' => :'Object',
        :'company_url' => :'Object',
        :'headquarters_address' => :'Object',
        :'headquarters_city' => :'Object',
        :'headquarters_country' => :'Object',
        :'headquarters_state' => :'Object',
        :'headquarters_zipcode' => :'Object',
        :'passport_number' => :'Object',
        :'social_security_number' => :'Object',
        :'trading_name' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenProvider::CustomerCustomerAdditionalData` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenProvider::CustomerCustomerAdditionalData`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'attached_files')
        if (value = attributes[:'attached_files']).is_a?(Array)
          self.attached_files = value
        end
      end

      if attributes.key?(:'birth_address')
        self.birth_address = attributes[:'birth_address']
      end

      if attributes.key?(:'birth_city')
        self.birth_city = attributes[:'birth_city']
      end

      if attributes.key?(:'birth_country')
        self.birth_country = attributes[:'birth_country']
      end

      if attributes.key?(:'birth_date')
        self.birth_date = attributes[:'birth_date']
      end

      if attributes.key?(:'birth_state')
        self.birth_state = attributes[:'birth_state']
      end

      if attributes.key?(:'birth_zipcode')
        self.birth_zipcode = attributes[:'birth_zipcode']
      end

      if attributes.key?(:'company_registration_city')
        self.company_registration_city = attributes[:'company_registration_city']
      end

      if attributes.key?(:'company_registration_number')
        self.company_registration_number = attributes[:'company_registration_number']
      end

      if attributes.key?(:'company_registration_subscription_date')
        self.company_registration_subscription_date = attributes[:'company_registration_subscription_date']
      end

      if attributes.key?(:'company_url')
        self.company_url = attributes[:'company_url']
      end

      if attributes.key?(:'headquarters_address')
        self.headquarters_address = attributes[:'headquarters_address']
      end

      if attributes.key?(:'headquarters_city')
        self.headquarters_city = attributes[:'headquarters_city']
      end

      if attributes.key?(:'headquarters_country')
        self.headquarters_country = attributes[:'headquarters_country']
      end

      if attributes.key?(:'headquarters_state')
        self.headquarters_state = attributes[:'headquarters_state']
      end

      if attributes.key?(:'headquarters_zipcode')
        self.headquarters_zipcode = attributes[:'headquarters_zipcode']
      end

      if attributes.key?(:'passport_number')
        self.passport_number = attributes[:'passport_number']
      end

      if attributes.key?(:'social_security_number')
        self.social_security_number = attributes[:'social_security_number']
      end

      if attributes.key?(:'trading_name')
        self.trading_name = attributes[:'trading_name']
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
          attached_files == o.attached_files &&
          birth_address == o.birth_address &&
          birth_city == o.birth_city &&
          birth_country == o.birth_country &&
          birth_date == o.birth_date &&
          birth_state == o.birth_state &&
          birth_zipcode == o.birth_zipcode &&
          company_registration_city == o.company_registration_city &&
          company_registration_number == o.company_registration_number &&
          company_registration_subscription_date == o.company_registration_subscription_date &&
          company_url == o.company_url &&
          headquarters_address == o.headquarters_address &&
          headquarters_city == o.headquarters_city &&
          headquarters_country == o.headquarters_country &&
          headquarters_state == o.headquarters_state &&
          headquarters_zipcode == o.headquarters_zipcode &&
          passport_number == o.passport_number &&
          social_security_number == o.social_security_number &&
          trading_name == o.trading_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [attached_files, birth_address, birth_city, birth_country, birth_date, birth_state, birth_zipcode, company_registration_city, company_registration_number, company_registration_subscription_date, company_url, headquarters_address, headquarters_city, headquarters_country, headquarters_state, headquarters_zipcode, passport_number, social_security_number, trading_name].hash
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
