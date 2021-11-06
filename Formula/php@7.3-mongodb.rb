require_relative "../lib/php_pecl_formula"

class PhpAT73Mongodb < PhpPeclFormula
  extension_dsl "MongoDB driver"

  url "https://pecl.php.net/get/mongodb-1.11.1.tgz"
  sha256 "838a5050de50d51f959026bd8cec7349d8af37058c0fe07295a0bc960a82d7ef"
  license "Apache-2.0"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 big_sur:  "50fa097344d098e5f78d21ae0552286747b0165c532415511ff947255e76b9cc"
    sha256 catalina: "8184095a03fe5248f1139f9f0924ecf84ec9cfebf0181d7f66dd8768d0ebb7bd"
    sha256 mojave:   "41c1e139c2e8bd4edba8720f68af600173c1c762df44fa25adbc1998c567fff2"
  end

  depends_on "icu4c"
  depends_on "snappy"
end
