require_relative "../lib/php_pecl_formula"

class PhpAT73Protobuf < PhpPeclFormula
  extension_dsl "Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."

  url "https://pecl.php.net/get/protobuf-3.17.2.tgz"
  sha256 "e553e85ee153f9a4409ad972b7d217254d4cedd87b54c3fa9f3022aa89bc9644"
  license "BSD-3-Clause"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "192514fb02d04f3879852a7e5f0af4367acc95ae93dca90933820e1c42ebc5d0"
    sha256 cellar: :any_skip_relocation, catalina: "06b9c7a3454e55829cf79c254305f92a07fd2a7f74ba258adeb4f92d6e9b4875"
    sha256 cellar: :any_skip_relocation, mojave:   "2797cab9362c809b47a38eb4acf7bfaccf602db4bfb080fb2a5ef9d4c10c5429"
  end
end
