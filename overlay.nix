self: super: {
  haskellPackages = super.haskellPackages.override {
    overrides = nself: nsuper: {
      app = nself.callPackage ./default.nix {};
    };
  };
}
