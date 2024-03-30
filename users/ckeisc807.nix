{ config, pkgs, ... }:

{
	users.users.ckeisc807 = {
		isNormalUser = true;
		description = "ckeisc807";
		extraGroups = [ "networkmanager" "wheel" ];
		packages = with pkgs; [
			discord
			brave
			google-chrome
			vieb

# games
			minesweep-rs
			minetest
		];
	};

}
