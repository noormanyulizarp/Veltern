{ pkgs }: {
	deps = [
    pkgs.fish
    pkgs.exa
		pkgs.nodejs-16_x
		pkgs.nodePackages.typescript-language-server
		pkgs.yarn
		pkgs.replitPackages.jest
	];
}