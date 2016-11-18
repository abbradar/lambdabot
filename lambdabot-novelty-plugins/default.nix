{ mkDerivation, base, binary, brainfuck, bytestring, containers
, dice, directory, lambdabot-core, misfortune, process, random-fu
, regex-tdfa, stdenv, unlambda
}:
mkDerivation {
  pname = "lambdabot-novelty-plugins";
  version = "5.1";
  src = ./.;
  libraryHaskellDepends = [
    base binary brainfuck bytestring containers dice directory
    lambdabot-core misfortune process random-fu regex-tdfa unlambda
  ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Novelty plugins for Lambdabot";
  license = "GPL";
}
