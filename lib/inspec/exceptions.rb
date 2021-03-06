# encoding: utf-8
# copyright: 2017, Chef Software Inc.

module Inspec
  module Exceptions
    class AttributesFileDoesNotExist < ArgumentError; end
    class AttributesFileNotReadable < ArgumentError; end
    class SecretsBackendNotFound < ArgumentError; end
  end
end
