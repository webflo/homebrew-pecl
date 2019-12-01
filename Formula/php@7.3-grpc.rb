require_relative "../lib/php_pecl_formula"

class PhpAT73Grpc < PhpPeclFormula
  extension_dsl "A high performance, open source, general RPC framework that puts mobile and HTTP/2 first"

  url "https://pecl.php.net/get/grpc-1.25.0.tgz"
  sha256 "ca1367a32170c2f500c7a8a09db697444ec3f3513d16aff9b6a02efefb85a7a9"
  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    cellar :any_skip_relocation
    sha256 "56373e1dc5b88721d6926fb90fb22a2787c158f8671ff87e505b08b04eaaf427" => :mojave
    sha256 "2b6069cfd319cbe987cbf32a350ed4d98a57fc9af672596bdf113819bb0cae42" => :high_sierra
  end

end