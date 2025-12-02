require_relative "../lib/php_pecl_formula"

class PhpXdebug < PhpPeclFormula
  extension_dsl "An extension to assist with debugging and development"

  url "https://github.com/xdebug/xdebug/archive/refs/tags/3.5.0alpha3.tar.gz"
  sha256 "0ea81af9633b65bc6b4dac9a2d2296fe7d7c88df92e27aae0e6de67eeaa12f23"
  license "PHP-3.0"

  bottle do
    root_url "https://bottles.kabel.rocks/bottles-pecl"
    sha256 cellar: :any_skip_relocation, sonoma:  "d02812a8207d3e4479a595db4f481beaccc72870e3f78ad2a9c2d8c79ffd042d"
    sha256 cellar: :any_skip_relocation, ventura: "4f6c6819ac7212a14f7f15661e79ff8aec1e257d1f3b9dc6a5fdd195ced7a245"
  end

  def extension_type
    "zend_extension"
  end
end
