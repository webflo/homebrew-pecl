require_relative "../lib/php_pecl_formula"

class PhpSqlsrv < PhpPeclFormula
  extension_dsl "Microsoft Drivers for SQL Server"

  url "https://pecl.php.net/get/sqlsrv-5.7.1preview.tgz"
  sha256 "dd37520cd9d5e56b9d446e3ccc7e831fba409177a187e69448a5a99865761c76"

  bottle do
    root_url "https://dl.bintray.com/kabel/bottles-pecl"
    cellar :any
    sha256 "c1dcee4b1568df5f6d57fb9b1801996bd6dc77435d7a1f3828d7fb983cd72770" => :mojave
    sha256 "e9056ef065e75c8b20347439de811204a855a94770209511af6bd2a55335d8c5" => :high_sierra
  end

  depends_on "unixodbc"

  def source_dir
    "sqlsrv-5.7.1preview"
  end
end
