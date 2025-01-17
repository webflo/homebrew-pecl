require_relative "../lib/php_pecl_formula"

class PhpAT80Mongodb < PhpPeclFormula
  extension_dsl "MongoDB driver"

  url "https://pecl.php.net/get/mongodb-1.13.0.tgz"
  sha256 "22865b61d264c90c9eaa85d94f2f5f57e564140cad87c8c2601fa33f80efe0bb"
  license "Apache-2.0"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any, big_sur:  "aba65fb5e2beddc3c8d1156089145b3657cd50f70c596d767aa2f16d46c572a2"
    sha256 cellar: :any, catalina: "ad138a6a09d57a0ae55e45e151070712249a9eb3fc9d56a6db656c33469f57c0"
  end

  depends_on "icu4c"
  depends_on "snappy"
end
