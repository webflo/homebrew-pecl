require_relative "../lib/php_pecl_formula"

class PhpAT71Apcu < PhpPeclFormula
  extension_dsl "APC User Cache"

  url "https://pecl.php.net/get/apcu-5.1.18.tgz"
  sha256 "d46debe7acad6073b663ba1710c5cac671a60bf666966cf199bf6d07499bde2b"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    cellar :any_skip_relocation
    sha256 "61690c7d177de92fc35373ec3f8aa83d783369300030d294388c9dec991bf01d" => :mojave
    sha256 "8a52ff703c137ac40f667787baa1c5a8c42b76d92b582dbf4bcf865f464441cb" => :high_sierra
  end
end
