require_relative "../lib/php_pecl_formula"

class PhpMsgpack < PhpPeclFormula
  extension_dsl "Interfacing with MessagePack"

  url "https://pecl.php.net/get/msgpack-2.1.2.tgz"
  sha256 "912ff4d33f323ea7cb04569df5ae23c09ce614412a65c39c2ca11f52802abe82"
  revision 1
  license "PHP-3.01"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "85a674d2ba5475ed920576e2d828ec67cbfc68ff187b9f39096c58d2ee4a769a"
    sha256 cellar: :any_skip_relocation, catalina: "9e95cfc47e860e8f88b87ffc7be1493be08f4b571762ac06eef23c0d7c6a4edd"
  end

  depends_on "msgpack"
end
