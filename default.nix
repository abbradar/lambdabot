{}:

let
  config = {
    haskellPackageOverrides = self: super: {
      haskell-src-exts = self.haskell-src-exts_1_18_2;
      lambdabot = self.callPackage ./lambdabot { };
      lambdabot-core = self.callPackage ./lambdabot-core { };
      lambdabot-haskell-plugins = self.callPackage ./lambdabot-haskell-plugins { };
      lambdabot-irc-plugins = self.callPackage ./lambdabot-irc-plugins { };
      lambdabot-misc-plugins = self.callPackage ./lambdabot-misc-plugins { };
      lambdabot-novelty-plugins = self.callPackage ./lambdabot-novelty-plugins { };
      lambdabot-reference-plugins = self.callPackage ./lambdabot-reference-plugins { };
      lambdabot-social-plugins = self.callPackage ./lambdabot-social-plugins { };
      lambdabot-trusted = self.callPackage ./lambdabot-trusted { };
    };
  };

  nixpkgs = import <nixpkgs> { inherit config; };

in nixpkgs.lambdabot
