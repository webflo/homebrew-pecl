require_relative "../lib/php_pecl_formula"

class PhpAT80Memcache < PhpPeclFormula
  extension_dsl "memcache extension"

  url "https://pecl.php.net/get/memcache-8.0.tgz"
  sha256 "defe33e6f7831d82b7283b95e14a531070531acbf21278f3f0d7050505cf3395"
  license "PHP-3.0"

  bottle do
    root_url "https://kabel.jfrog.io/artifactory/bottles-pecl"
    sha256 cellar: :any_skip_relocation, big_sur:  "ef91aee940eb5206a78913af0595cef613d9f65575ae578a80d34a28308cf814"
    sha256 cellar: :any_skip_relocation, catalina: "f1f85a8ca473b83a3bebcc40f7f1eeca9b2e00a42c74c67e60d264e4ec2b2b2a"
  end

  configure_arg "--with-zlib-dir=#{MacOS.sdk_path_if_needed}/usr"
end
