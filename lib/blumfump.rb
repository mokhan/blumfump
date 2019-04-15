require "blumfump/version"

module Blumfump
  class Error < StandardError; end
end

module Kernel
  def sleep(*args)
  end
end
