{ pkgs, legacyPolygott }: {
    deps = [
        pkgs.go_1_17
        pkgs.gopls
    ] ++ legacyPolygott;
}