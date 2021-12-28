=begin
#REST API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 1.0.0-beta

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.30
=end

require 'date'

module OpenProvider
  class ResellerSettings
    attr_accessor :av_handle

    attr_accessor :claims_confirm_url

    attr_accessor :claims_email_subject

    attr_accessor :claims_reseller_name

    attr_accessor :claims_sender_email

    attr_accessor :currency

    attr_accessor :default_domain_billing_handle

    attr_accessor :default_domain_reseller_handle

    attr_accessor :foa_confirm_url

    attr_accessor :foa_email_subject

    attr_accessor :foa_reseller_name

    attr_accessor :foa_sender_email

    attr_accessor :foa_terms_conditions_url

    attr_accessor :is_auto_renew_enabled

    attr_accessor :is_custom_nses_enabled

    attr_accessor :ive2_customized_body

    attr_accessor :ive2_email_subject

    attr_accessor :ive_confirm_url

    attr_accessor :ive_customized_body

    attr_accessor :ive_email_subject

    attr_accessor :ive_reseller_name

    attr_accessor :ive_sender_email

    attr_accessor :jurisdiction

    attr_accessor :language

    attr_accessor :maximum_credit

    attr_accessor :maximum_credit_card_payment

    attr_accessor :maximum_i_deal_payment

    attr_accessor :maximum_western_union_payment

    attr_accessor :minimum_payment

    attr_accessor :minimum_western_union_payment

    attr_accessor :pay_methods

    attr_accessor :payment_methods

    attr_accessor :preregistered_domain_priorities

    attr_accessor :recurring_payment_methods

    attr_accessor :renew_notification_days

    attr_accessor :renew_notification_every_week

    attr_accessor :tac_contract

    attr_accessor :tags

    attr_accessor :transaction_fee

    attr_accessor :type

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'av_handle' => :'av_handle',
        :'claims_confirm_url' => :'claims_confirm_url',
        :'claims_email_subject' => :'claims_email_subject',
        :'claims_reseller_name' => :'claims_reseller_name',
        :'claims_sender_email' => :'claims_sender_email',
        :'currency' => :'currency',
        :'default_domain_billing_handle' => :'default_domain_billing_handle',
        :'default_domain_reseller_handle' => :'default_domain_reseller_handle',
        :'foa_confirm_url' => :'foa_confirm_url',
        :'foa_email_subject' => :'foa_email_subject',
        :'foa_reseller_name' => :'foa_reseller_name',
        :'foa_sender_email' => :'foa_sender_email',
        :'foa_terms_conditions_url' => :'foa_terms_conditions_url',
        :'is_auto_renew_enabled' => :'is_auto_renew_enabled',
        :'is_custom_nses_enabled' => :'is_custom_nses_enabled',
        :'ive2_customized_body' => :'ive2_customized_body',
        :'ive2_email_subject' => :'ive2_email_subject',
        :'ive_confirm_url' => :'ive_confirm_url',
        :'ive_customized_body' => :'ive_customized_body',
        :'ive_email_subject' => :'ive_email_subject',
        :'ive_reseller_name' => :'ive_reseller_name',
        :'ive_sender_email' => :'ive_sender_email',
        :'jurisdiction' => :'jurisdiction',
        :'language' => :'language',
        :'maximum_credit' => :'maximum_credit',
        :'maximum_credit_card_payment' => :'maximum_credit_card_payment',
        :'maximum_i_deal_payment' => :'maximum_i_deal_payment',
        :'maximum_western_union_payment' => :'maximum_western_union_payment',
        :'minimum_payment' => :'minimum_payment',
        :'minimum_western_union_payment' => :'minimum_western_union_payment',
        :'pay_methods' => :'pay_methods',
        :'payment_methods' => :'payment_methods',
        :'preregistered_domain_priorities' => :'preregistered_domain_priorities',
        :'recurring_payment_methods' => :'recurring_payment_methods',
        :'renew_notification_days' => :'renew_notification_days',
        :'renew_notification_every_week' => :'renew_notification_every_week',
        :'tac_contract' => :'tac_contract',
        :'tags' => :'tags',
        :'transaction_fee' => :'transaction_fee',
        :'type' => :'type'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'av_handle' => :'Object',
        :'claims_confirm_url' => :'Object',
        :'claims_email_subject' => :'Object',
        :'claims_reseller_name' => :'Object',
        :'claims_sender_email' => :'Object',
        :'currency' => :'Object',
        :'default_domain_billing_handle' => :'Object',
        :'default_domain_reseller_handle' => :'Object',
        :'foa_confirm_url' => :'Object',
        :'foa_email_subject' => :'Object',
        :'foa_reseller_name' => :'Object',
        :'foa_sender_email' => :'Object',
        :'foa_terms_conditions_url' => :'Object',
        :'is_auto_renew_enabled' => :'Object',
        :'is_custom_nses_enabled' => :'Object',
        :'ive2_customized_body' => :'Object',
        :'ive2_email_subject' => :'Object',
        :'ive_confirm_url' => :'Object',
        :'ive_customized_body' => :'Object',
        :'ive_email_subject' => :'Object',
        :'ive_reseller_name' => :'Object',
        :'ive_sender_email' => :'Object',
        :'jurisdiction' => :'Object',
        :'language' => :'Object',
        :'maximum_credit' => :'Object',
        :'maximum_credit_card_payment' => :'Object',
        :'maximum_i_deal_payment' => :'Object',
        :'maximum_western_union_payment' => :'Object',
        :'minimum_payment' => :'Object',
        :'minimum_western_union_payment' => :'Object',
        :'pay_methods' => :'Object',
        :'payment_methods' => :'Object',
        :'preregistered_domain_priorities' => :'Object',
        :'recurring_payment_methods' => :'Object',
        :'renew_notification_days' => :'Object',
        :'renew_notification_every_week' => :'Object',
        :'tac_contract' => :'Object',
        :'tags' => :'Object',
        :'transaction_fee' => :'Object',
        :'type' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenProvider::ResellerSettings` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenProvider::ResellerSettings`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'av_handle')
        self.av_handle = attributes[:'av_handle']
      end

      if attributes.key?(:'claims_confirm_url')
        self.claims_confirm_url = attributes[:'claims_confirm_url']
      end

      if attributes.key?(:'claims_email_subject')
        self.claims_email_subject = attributes[:'claims_email_subject']
      end

      if attributes.key?(:'claims_reseller_name')
        self.claims_reseller_name = attributes[:'claims_reseller_name']
      end

      if attributes.key?(:'claims_sender_email')
        self.claims_sender_email = attributes[:'claims_sender_email']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'default_domain_billing_handle')
        self.default_domain_billing_handle = attributes[:'default_domain_billing_handle']
      end

      if attributes.key?(:'default_domain_reseller_handle')
        self.default_domain_reseller_handle = attributes[:'default_domain_reseller_handle']
      end

      if attributes.key?(:'foa_confirm_url')
        self.foa_confirm_url = attributes[:'foa_confirm_url']
      end

      if attributes.key?(:'foa_email_subject')
        self.foa_email_subject = attributes[:'foa_email_subject']
      end

      if attributes.key?(:'foa_reseller_name')
        self.foa_reseller_name = attributes[:'foa_reseller_name']
      end

      if attributes.key?(:'foa_sender_email')
        self.foa_sender_email = attributes[:'foa_sender_email']
      end

      if attributes.key?(:'foa_terms_conditions_url')
        self.foa_terms_conditions_url = attributes[:'foa_terms_conditions_url']
      end

      if attributes.key?(:'is_auto_renew_enabled')
        self.is_auto_renew_enabled = attributes[:'is_auto_renew_enabled']
      end

      if attributes.key?(:'is_custom_nses_enabled')
        self.is_custom_nses_enabled = attributes[:'is_custom_nses_enabled']
      end

      if attributes.key?(:'ive2_customized_body')
        self.ive2_customized_body = attributes[:'ive2_customized_body']
      end

      if attributes.key?(:'ive2_email_subject')
        self.ive2_email_subject = attributes[:'ive2_email_subject']
      end

      if attributes.key?(:'ive_confirm_url')
        self.ive_confirm_url = attributes[:'ive_confirm_url']
      end

      if attributes.key?(:'ive_customized_body')
        self.ive_customized_body = attributes[:'ive_customized_body']
      end

      if attributes.key?(:'ive_email_subject')
        self.ive_email_subject = attributes[:'ive_email_subject']
      end

      if attributes.key?(:'ive_reseller_name')
        self.ive_reseller_name = attributes[:'ive_reseller_name']
      end

      if attributes.key?(:'ive_sender_email')
        self.ive_sender_email = attributes[:'ive_sender_email']
      end

      if attributes.key?(:'jurisdiction')
        self.jurisdiction = attributes[:'jurisdiction']
      end

      if attributes.key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.key?(:'maximum_credit')
        self.maximum_credit = attributes[:'maximum_credit']
      end

      if attributes.key?(:'maximum_credit_card_payment')
        self.maximum_credit_card_payment = attributes[:'maximum_credit_card_payment']
      end

      if attributes.key?(:'maximum_i_deal_payment')
        self.maximum_i_deal_payment = attributes[:'maximum_i_deal_payment']
      end

      if attributes.key?(:'maximum_western_union_payment')
        self.maximum_western_union_payment = attributes[:'maximum_western_union_payment']
      end

      if attributes.key?(:'minimum_payment')
        self.minimum_payment = attributes[:'minimum_payment']
      end

      if attributes.key?(:'minimum_western_union_payment')
        self.minimum_western_union_payment = attributes[:'minimum_western_union_payment']
      end

      if attributes.key?(:'pay_methods')
        if (value = attributes[:'pay_methods']).is_a?(Array)
          self.pay_methods = value
        end
      end

      if attributes.key?(:'payment_methods')
        if (value = attributes[:'payment_methods']).is_a?(Array)
          self.payment_methods = value
        end
      end

      if attributes.key?(:'preregistered_domain_priorities')
        self.preregistered_domain_priorities = attributes[:'preregistered_domain_priorities']
      end

      if attributes.key?(:'recurring_payment_methods')
        if (value = attributes[:'recurring_payment_methods']).is_a?(Array)
          self.recurring_payment_methods = value
        end
      end

      if attributes.key?(:'renew_notification_days')
        if (value = attributes[:'renew_notification_days']).is_a?(Array)
          self.renew_notification_days = value
        end
      end

      if attributes.key?(:'renew_notification_every_week')
        self.renew_notification_every_week = attributes[:'renew_notification_every_week']
      end

      if attributes.key?(:'tac_contract')
        self.tac_contract = attributes[:'tac_contract']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'transaction_fee')
        self.transaction_fee = attributes[:'transaction_fee']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
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
          av_handle == o.av_handle &&
          claims_confirm_url == o.claims_confirm_url &&
          claims_email_subject == o.claims_email_subject &&
          claims_reseller_name == o.claims_reseller_name &&
          claims_sender_email == o.claims_sender_email &&
          currency == o.currency &&
          default_domain_billing_handle == o.default_domain_billing_handle &&
          default_domain_reseller_handle == o.default_domain_reseller_handle &&
          foa_confirm_url == o.foa_confirm_url &&
          foa_email_subject == o.foa_email_subject &&
          foa_reseller_name == o.foa_reseller_name &&
          foa_sender_email == o.foa_sender_email &&
          foa_terms_conditions_url == o.foa_terms_conditions_url &&
          is_auto_renew_enabled == o.is_auto_renew_enabled &&
          is_custom_nses_enabled == o.is_custom_nses_enabled &&
          ive2_customized_body == o.ive2_customized_body &&
          ive2_email_subject == o.ive2_email_subject &&
          ive_confirm_url == o.ive_confirm_url &&
          ive_customized_body == o.ive_customized_body &&
          ive_email_subject == o.ive_email_subject &&
          ive_reseller_name == o.ive_reseller_name &&
          ive_sender_email == o.ive_sender_email &&
          jurisdiction == o.jurisdiction &&
          language == o.language &&
          maximum_credit == o.maximum_credit &&
          maximum_credit_card_payment == o.maximum_credit_card_payment &&
          maximum_i_deal_payment == o.maximum_i_deal_payment &&
          maximum_western_union_payment == o.maximum_western_union_payment &&
          minimum_payment == o.minimum_payment &&
          minimum_western_union_payment == o.minimum_western_union_payment &&
          pay_methods == o.pay_methods &&
          payment_methods == o.payment_methods &&
          preregistered_domain_priorities == o.preregistered_domain_priorities &&
          recurring_payment_methods == o.recurring_payment_methods &&
          renew_notification_days == o.renew_notification_days &&
          renew_notification_every_week == o.renew_notification_every_week &&
          tac_contract == o.tac_contract &&
          tags == o.tags &&
          transaction_fee == o.transaction_fee &&
          type == o.type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [av_handle, claims_confirm_url, claims_email_subject, claims_reseller_name, claims_sender_email, currency, default_domain_billing_handle, default_domain_reseller_handle, foa_confirm_url, foa_email_subject, foa_reseller_name, foa_sender_email, foa_terms_conditions_url, is_auto_renew_enabled, is_custom_nses_enabled, ive2_customized_body, ive2_email_subject, ive_confirm_url, ive_customized_body, ive_email_subject, ive_reseller_name, ive_sender_email, jurisdiction, language, maximum_credit, maximum_credit_card_payment, maximum_i_deal_payment, maximum_western_union_payment, minimum_payment, minimum_western_union_payment, pay_methods, payment_methods, preregistered_domain_priorities, recurring_payment_methods, renew_notification_days, renew_notification_every_week, tac_contract, tags, transaction_fee, type].hash
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
