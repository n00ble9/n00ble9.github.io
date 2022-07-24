with (import <nixpkgs> {});

mkShell {
  buildInputs = [
    gnumake
    git
    trash-cli
    jekyll
    bundler
  ];
}
