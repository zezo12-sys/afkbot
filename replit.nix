{ pkgs }: {
    deps = [
      pkgs.zip
      pkgs.gir-rs
      pkgs.lsof
        pkgs.nodejs-14_x
    ];
}