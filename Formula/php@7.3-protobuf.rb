require_relative "../lib/php_pecl_formula"

class PhpAT73Protobuf < PhpPeclFormula
  extension_dsl "Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."

  url "https://pecl.php.net/get/protobuf-3.19.1.tgz"
  sha256 "9003cd3e7bdb0ab9862133371e3a6c9fad9301257c78d0a2cc537cfb5f88e9b6"
  license "BSD-3-Clause"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "ba18a96b649188236e953e27a98efc3f2232f33daffdace4ed9708c65863ac76"
    sha256 cellar: :any_skip_relocation, catalina: "e7be2b624b757b2f1a714ea1c34e9746ca0657267c4d3be3186ca497f9cef007"
    sha256 cellar: :any_skip_relocation, mojave:   "3d370279ef6c36038064b4424b1d3583da3086615f7462652571cea0536631a1"
  end
end
