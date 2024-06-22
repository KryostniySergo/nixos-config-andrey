{

  imports = [
    ./zsh.nix
    ./modules/bundle.nix
  ];

  home = {
    username = "sergoza";
    homeDirectory = "/home/sergoza";
    stateVersion = "23.11";
  };
}
