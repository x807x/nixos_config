{ config, pkgs, ... }:

{
	users.users.ckefgisc = {
		isNormalUser = true;
		description = "ckefgisc";
		extraGroups = [ "networkmanager" ];
		packages = with pkgs; [
			google-chrome
			discord
		];
	};

}
