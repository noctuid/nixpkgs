# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, comonad, contravariant, distributive, free, mtl
, profunctors, semigroupoids, semigroups, tagged, transformers
, void
}:

cabal.mkDerivation (self: {
  pname = "adjunctions";
  version = "4.2";
  sha256 = "07r56r6kyd6wlcxxnsnnyv59pyc8s1gsy54kzwmk9yknks5rij9i";
  buildDepends = [
    comonad contravariant distributive free mtl profunctors
    semigroupoids semigroups tagged transformers void
  ];
  meta = {
    homepage = "http://github.com/ekmett/adjunctions/";
    description = "Adjunctions and representable functors";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})