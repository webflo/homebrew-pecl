require_relative "../lib/php_pecl_formula"

class PhpAT74Msgpack < PhpPeclFormula
  extension_dsl "Interfacing with MessagePack"

  url "https://pecl.php.net/get/msgpack-2.1.2.tgz"
  sha256 "912ff4d33f323ea7cb04569df5ae23c09ce614412a65c39c2ca11f52802abe82"
  license "PHP-3.01"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "349910e37672d1908fea938744b3dbceaa29127d9463e7ac9704055165fa50f7"
    sha256 cellar: :any_skip_relocation, catalina: "ebbedb4bbaa3be978e09b5e5b0f0a8e5fb6818b1c016dc1a7a786b2ca8d8a1f2"
    sha256 cellar: :any_skip_relocation, mojave:   "f2437f1c525d131c86c2358d3944b613b07ec5a5178b49fc1bc3de1121b202d5"
  end

  depends_on "msgpack"
end
