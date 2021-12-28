=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'date'

module OpenProvider
  class DomainTradeDomainRequest
    attr_accessor :additional_data

    attr_accessor :admin_handle

    attr_accessor :auth_code

    attr_accessor :autorenew

    attr_accessor :billing_handle

    attr_accessor :comments

    attr_accessor :dnssec_keys

    attr_accessor :domain

    attr_accessor :name_servers

    attr_accessor :ns_group

    attr_accessor :ns_template_id

    attr_accessor :ns_template_name

    attr_accessor :owner_handle

    attr_accessor :period

    attr_accessor :promo_code

    attr_accessor :tech_handle

    attr_accessor :use_domicile

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'additional_data' => :'additional_data',
        :'admin_handle' => :'admin_handle',
        :'auth_code' => :'auth_code',
        :'autorenew' => :'autorenew',
        :'billing_handle' => :'billing_handle',
        :'comments' => :'comments',
        :'dnssec_keys' => :'dnssec_keys',
        :'domain' => :'domain',
        :'name_servers' => :'name_servers',
        :'ns_group' => :'ns_group',
        :'ns_template_id' => :'ns_template_id',
        :'ns_template_name' => :'ns_template_name',
        :'owner_handle' => :'owner_handle',
        :'period' => :'period',
        :'promo_code' => :'promo_code',
        :'tech_handle' => :'tech_handle',
        :'use_domicile' => :'use_domicile'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'additional_data' => :'Object',
        :'admin_handle' => :'Object',
        :'auth_code' => :'Object',
        :'autorenew' => :'Object',
        :'billing_handle' => :'Object',
        :'comments' => :'Object',
        :'dnssec_keys' => :'Object',
        :'domain' => :'Object',
        :'name_servers' => :'Object',
        :'ns_group' => :'Object',
        :'ns_template_id' => :'Object',
        :'ns_template_name' => :'Object',
        :'owner_handle' => :'Object',
        :'period' => :'Object',
        :'promo_code' => :'Object',
        :'tech_handle' => :'Object',
        :'use_domicile' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenProvider::DomainTradeDomainRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenProvider::DomainTradeDomainRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'additional_data')
        self.additional_data = attributes[:'additional_data']
      end

      if attributes.key?(:'admin_handle')
        self.admin_handle = attributes[:'admin_handle']
      end

      if attributes.key?(:'auth_code')
        self.auth_code = attributes[:'auth_code']
      end

      if attributes.key?(:'autorenew')
        self.autorenew = attributes[:'autorenew']
      end

      if attributes.key?(:'billing_handle')
        self.billing_handle = attributes[:'billing_handle']
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'dnssec_keys')
        if (value = attributes[:'dnssec_keys']).is_a?(Array)
          self.dnssec_keys = value
        end
      end

      if attributes.key?(:'domain')
        self.domain = attributes[:'domain']
      end

      if attributes.key?(:'name_servers')
        if (value = attributes[:'name_servers']).is_a?(Array)
          self.name_servers = value
        end
      end

      if attributes.key?(:'ns_group')
        self.ns_group = attributes[:'ns_group']
      end

      if attributes.key?(:'ns_template_id')
        self.ns_template_id = attributes[:'ns_template_id']
      end

      if attributes.key?(:'ns_template_name')
        self.ns_template_name = attributes[:'ns_template_name']
      end

      if attributes.key?(:'owner_handle')
        self.owner_handle = attributes[:'owner_handle']
      end

      if attributes.key?(:'period')
        self.period = attributes[:'period']
      end

      if attributes.key?(:'promo_code')
        self.promo_code = attributes[:'promo_code']
      end

      if attributes.key?(:'tech_handle')
        self.tech_handle = attributes[:'tech_handle']
      end

      if attributes.key?(:'use_domicile')
        self.use_domicile = attributes[:'use_domicile']
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
          additional_data == o.additional_data &&
          admin_handle == o.admin_handle &&
          auth_code == o.auth_code &&
          autorenew == o.autorenew &&
          billing_handle == o.billing_handle &&
          comments == o.comments &&
          dnssec_keys == o.dnssec_keys &&
          domain == o.domain &&
          name_servers == o.name_servers &&
          ns_group == o.ns_group &&
          ns_template_id == o.ns_template_id &&
          ns_template_name == o.ns_template_name &&
          owner_handle == o.owner_handle &&
          period == o.period &&
          promo_code == o.promo_code &&
          tech_handle == o.tech_handle &&
          use_domicile == o.use_domicile
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [additional_data, admin_handle, auth_code, autorenew, billing_handle, comments, dnssec_keys, domain, name_servers, ns_group, ns_template_id, ns_template_name, owner_handle, period, promo_code, tech_handle, use_domicile].hash
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
