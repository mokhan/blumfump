require "baku/version"

module Baku
  class Error < StandardError; end
end

module Kernel
  def sleep(*args)
  end
end
