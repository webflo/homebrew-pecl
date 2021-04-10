require_relative "../lib/php_pecl_formula"

class PhpXdebug < PhpPeclFormula
  extension_dsl "An extension to assist with debugging and development"

  url "https://pecl.php.net/get/xdebug-3.0.4.tgz"
  sha256 "b27290491f4634b0cd3badfc3a2be98fb1e3c0c3710a706724d8b195baad72af"
  license "PHP-3.0"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 big_sur:  "3a0f6ade03e2b7a68674a7021342c972c2dd40597dfbd6e7efc3eb11da9aca9f"
    sha256 catalina: "1df6a13ed99afbb6edc41d3f91a5204eae3b1741467498869056981259ec1cf9"
    sha256 mojave:   "da5d9bade9f30c63b1c9fbd860b09ddb5cd5c14cdade9b13a7a2f2c60e377474"
  end

  def extension_type
    "zend_extension"
  end
end
