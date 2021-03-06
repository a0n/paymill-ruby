module Paymill
  class Preauthorization < Base
    include Paymill::Operations::Delete

    attr_accessor :id, :amount, :status, :livemode, :payment, :preauthorization, :currency, :client
    attr_reader :response_code
  end
end
