require_relative "../lib/php_pecl_formula"

class PhpSwoole< PhpPeclFormula
  extension_dsl "Event-driven asynchronous and concurrent networking engine with high performance"

  url "https://pecl.php.net/get/swoole-4.4.12.tgz"
  sha256 "ad787fd0602faf8b54060496c3968f2a93c07f40fa083f22c9874699c31cfad5"
  revision 1

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    sha256 "886fd9217b691a8b321fe6f6aa236d3d373b64d5d1ab0a24d893a1e6f36a25bb" => :mojave
    sha256 "a136efa197aae928fe52d81cbc6926da634e920a2dbe9a78e3a7f3c57f8c8149" => :high_sierra
  end

  depends_on "openssl@1.1"
  depends_on "brotli"

  configure_arg %W[
    --enable-http2
    --enable-mysqlnd
    --enable-sockets
    --with-openssl-dir=#{Formula["openssl@1.1"].opt_prefix}
  ]
end
