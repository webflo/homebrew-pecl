require_relative "../lib/php_pecl_formula"

class PhpMailparse < PhpPeclFormula
  extension_dsl "Email message manipulation"

  url "https://pecl.php.net/get/mailparse-3.1.3.tgz"
  sha256 "8659ca62dc9a4d7d15f07f97a0e2142cb58251c8e772cd36669ec740d2292471"
  license "PHP-3.01"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "e913b038b66c606b18521a310de68a9d605d8699ff4bd894538f57eae4bdb879"
    sha256 cellar: :any_skip_relocation, catalina: "675de8fd497645974a9130b3d11e18e30792b68c67a1f7e1b697b50f23cd6eed"
  end
end
