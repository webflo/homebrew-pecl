require_relative "../lib/php_pecl_formula"

class PhpAT73Protobuf < PhpPeclFormula
  extension_dsl "Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data."

  url "https://pecl.php.net/get/protobuf-3.16.0.tgz"
  sha256 "b26ff5c3a16c03fb7c5fd12a67473da46a7cf5145ed8e40f6ab86b3ff39e689c"
  license "BSD-3-Clause"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "a38da544344509b1b342781cf46b9506d6f189c5070e3bea7ab0bfca4175f3b4"
    sha256 cellar: :any_skip_relocation, catalina: "7d78d475117e46c81e4d719f28ca44f0005ee0b874533f61d414350ec6162021"
    sha256 cellar: :any_skip_relocation, mojave:   "3e54bf71ae88fbde188ae36bbbc6aa7a10742b460cb86eebf4ce51b373d137e0"
  end
end
