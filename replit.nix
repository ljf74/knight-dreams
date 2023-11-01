{ pkgs }: {
    deps = [
      pkgs.nodePackages.typescript
      pkgs.zulu
      pkgs.qtile
      pkgs.nodejs-16_x
      pkgs.cowsay
    ];
}