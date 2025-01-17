require_relative "../lib/php_pecl_formula"

class PhpRaphf < PhpPeclFormula
  extension_dsl "Resource and persistent handles factory"

  url "https://pecl.php.net/get/raphf-2.0.1.tgz"
  sha256 "da3566db17422e5ef08b7ff144162952aabc14cb22407cc6b1d2a2d095812bd0"
  revision 3
  license "BSD-2-Clause"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "8dbba4b211306a0b4a193d3e4c8bcf22563537d86ba7dbad396b3ea38385c713"
    sha256 cellar: :any_skip_relocation, catalina: "64852416e5ee9ad45d545de79dc85cb871d94877593ce95b4c66a184e467d392"
  end
end
