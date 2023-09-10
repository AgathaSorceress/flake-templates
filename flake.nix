{
  description = "A collection of language-specific Nix flake templates";

  outputs = inputs: {
    templates.rust = {
      path = ./rust;
      description = "Flake template for Rust projects";
    };
  };
}
