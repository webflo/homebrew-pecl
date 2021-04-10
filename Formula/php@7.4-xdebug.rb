require_relative "../lib/php_pecl_formula"

class PhpAT74Xdebug < PhpPeclFormula
  extension_dsl "An extension to assist with debugging and development"

  url "https://pecl.php.net/get/xdebug-3.0.4.tgz"
  sha256 "b27290491f4634b0cd3badfc3a2be98fb1e3c0c3710a706724d8b195baad72af"
  license "PHP-3.0"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 big_sur:  "a1a96ce835fa78f97ca6b00c91f3ad1a4983bb72fd02555b838e0c8652f83e08"
    sha256 catalina: "31f676ad4ea5891e29cf89216bf7c300738e2bd59917503342e1c571447470d1"
    sha256 mojave:   "58fc126922888e4588450f47c264bcae77a939c4403d268977eb78da7a87ebda"
  end

  def extension_type
    "zend_extension"
  end
end
