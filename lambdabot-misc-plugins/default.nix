{ mkDerivation, base, bytestring, containers, filepath, hstatsd
, lambdabot-core, lifted-base, mtl, network, network-uri, parsec
, process, random, random-fu, random-source, regex-tdfa
, SafeSemaphore, split, stdenv, tagsoup, template-haskell, time
, transformers, transformers-base, unix, utf8-string, zlib
}:
mkDerivation {
  pname = "lambdabot-misc-plugins";
  version = "5.1";
  src = ./.;
  libraryHaskellDepends = [
    base bytestring containers filepath hstatsd lambdabot-core
    lifted-base mtl network network-uri parsec process random random-fu
    random-source regex-tdfa SafeSemaphore split tagsoup
    template-haskell time transformers transformers-base unix
    utf8-string zlib
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot miscellaneous plugins";
  license = "GPL";
}
