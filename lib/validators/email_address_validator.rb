# frozen_string_literal: true

class EmailAddressValidator
  def self.valid_value?(email)
    email.match? email_regex
  end

  def self.email_regex
    /\A([\w.%+\-]+)@(connect\.)?(hkust-gz\.edu\.cn|ust\.hk){1}\z/
  end
end
