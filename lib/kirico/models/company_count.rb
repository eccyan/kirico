# frozen_string_literal: true
require 'virtus'

module Kirico
  class CompanyCount
    include Virtus.model

    COUNT = '001'

    def initialize
      super
    end

    def to_csv
      [nil, COUNT].join(',')
    end
  end
end
