=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'date'

module OpenProvider
  class DomainTransferAdditionalData
    attr_accessor :admin_sing_pass_id

    attr_accessor :auth_code

    attr_accessor :company_registration_number

    attr_accessor :customer_uin

    attr_accessor :customer_uin_doc_type

    attr_accessor :domain_name_variants

    attr_accessor :ftld_token

    attr_accessor :gay_donation_acceptance

    attr_accessor :gay_rights_protection_acceptance

    attr_accessor :idn_script

    attr_accessor :intended_use

    attr_accessor :legal_type

    attr_accessor :maintainer

    attr_accessor :membership_id

    attr_accessor :mobile_phone_number_verification

    attr_accessor :passport_number

    attr_accessor :self_service

    attr_accessor :trademark

    attr_accessor :vat

    attr_accessor :verification_code

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'admin_sing_pass_id' => :'admin_sing_pass_id',
        :'auth_code' => :'auth_code',
        :'company_registration_number' => :'company_registration_number',
        :'customer_uin' => :'customer_uin',
        :'customer_uin_doc_type' => :'customer_uin_doc_type',
        :'domain_name_variants' => :'domain_name_variants',
        :'ftld_token' => :'ftld_token',
        :'gay_donation_acceptance' => :'gay_donation_acceptance',
        :'gay_rights_protection_acceptance' => :'gay_rights_protection_acceptance',
        :'idn_script' => :'idn_script',
        :'intended_use' => :'intended_use',
        :'legal_type' => :'legal_type',
        :'maintainer' => :'maintainer',
        :'membership_id' => :'membership_id',
        :'mobile_phone_number_verification' => :'mobile_phone_number_verification',
        :'passport_number' => :'passport_number',
        :'self_service' => :'self_service',
        :'trademark' => :'trademark',
        :'vat' => :'vat',
        :'verification_code' => :'verification_code'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'admin_sing_pass_id' => :'Object',
        :'auth_code' => :'Object',
        :'company_registration_number' => :'Object',
        :'customer_uin' => :'Object',
        :'customer_uin_doc_type' => :'Object',
        :'domain_name_variants' => :'Object',
        :'ftld_token' => :'Object',
        :'gay_donation_acceptance' => :'Object',
        :'gay_rights_protection_acceptance' => :'Object',
        :'idn_script' => :'Object',
        :'intended_use' => :'Object',
        :'legal_type' => :'Object',
        :'maintainer' => :'Object',
        :'membership_id' => :'Object',
        :'mobile_phone_number_verification' => :'Object',
        :'passport_number' => :'Object',
        :'self_service' => :'Object',
        :'trademark' => :'Object',
        :'vat' => :'Object',
        :'verification_code' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenProvider::DomainTransferAdditionalData` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenProvider::DomainTransferAdditionalData`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'admin_sing_pass_id')
        self.admin_sing_pass_id = attributes[:'admin_sing_pass_id']
      end

      if attributes.key?(:'auth_code')
        self.auth_code = attributes[:'auth_code']
      end

      if attributes.key?(:'company_registration_number')
        self.company_registration_number = attributes[:'company_registration_number']
      end

      if attributes.key?(:'customer_uin')
        self.customer_uin = attributes[:'customer_uin']
      end

      if attributes.key?(:'customer_uin_doc_type')
        self.customer_uin_doc_type = attributes[:'customer_uin_doc_type']
      end

      if attributes.key?(:'domain_name_variants')
        if (value = attributes[:'domain_name_variants']).is_a?(Array)
          self.domain_name_variants = value
        end
      end

      if attributes.key?(:'ftld_token')
        self.ftld_token = attributes[:'ftld_token']
      end

      if attributes.key?(:'gay_donation_acceptance')
        self.gay_donation_acceptance = attributes[:'gay_donation_acceptance']
      end

      if attributes.key?(:'gay_rights_protection_acceptance')
        self.gay_rights_protection_acceptance = attributes[:'gay_rights_protection_acceptance']
      end

      if attributes.key?(:'idn_script')
        self.idn_script = attributes[:'idn_script']
      end

      if attributes.key?(:'intended_use')
        self.intended_use = attributes[:'intended_use']
      end

      if attributes.key?(:'legal_type')
        self.legal_type = attributes[:'legal_type']
      end

      if attributes.key?(:'maintainer')
        self.maintainer = attributes[:'maintainer']
      end

      if attributes.key?(:'membership_id')
        self.membership_id = attributes[:'membership_id']
      end

      if attributes.key?(:'mobile_phone_number_verification')
        self.mobile_phone_number_verification = attributes[:'mobile_phone_number_verification']
      end

      if attributes.key?(:'passport_number')
        self.passport_number = attributes[:'passport_number']
      end

      if attributes.key?(:'self_service')
        self.self_service = attributes[:'self_service']
      end

      if attributes.key?(:'trademark')
        self.trademark = attributes[:'trademark']
      end

      if attributes.key?(:'vat')
        self.vat = attributes[:'vat']
      end

      if attributes.key?(:'verification_code')
        self.verification_code = attributes[:'verification_code']
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
          admin_sing_pass_id == o.admin_sing_pass_id &&
          auth_code == o.auth_code &&
          company_registration_number == o.company_registration_number &&
          customer_uin == o.customer_uin &&
          customer_uin_doc_type == o.customer_uin_doc_type &&
          domain_name_variants == o.domain_name_variants &&
          ftld_token == o.ftld_token &&
          gay_donation_acceptance == o.gay_donation_acceptance &&
          gay_rights_protection_acceptance == o.gay_rights_protection_acceptance &&
          idn_script == o.idn_script &&
          intended_use == o.intended_use &&
          legal_type == o.legal_type &&
          maintainer == o.maintainer &&
          membership_id == o.membership_id &&
          mobile_phone_number_verification == o.mobile_phone_number_verification &&
          passport_number == o.passport_number &&
          self_service == o.self_service &&
          trademark == o.trademark &&
          vat == o.vat &&
          verification_code == o.verification_code
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [admin_sing_pass_id, auth_code, company_registration_number, customer_uin, customer_uin_doc_type, domain_name_variants, ftld_token, gay_donation_acceptance, gay_rights_protection_acceptance, idn_script, intended_use, legal_type, maintainer, membership_id, mobile_phone_number_verification, passport_number, self_service, trademark, vat, verification_code].hash
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
