class Eosio < Formula

   homepage "https://github.com/eosio/eos"
   revision 0
   url "https://github.com/eosio/eos/archive/v2.0.8.tar.gz"
   version "2.0.8"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/eosio/eos/releases/download/v2.0.8"
      sha256 "2951fa7efbda40db57315ec734309023a44b5f2303b68c72f52e924c17684115" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
