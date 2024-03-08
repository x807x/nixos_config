# nixos_config

This is [my](https://github.com/ckeisc807) nixos config files

## Usage 

go to anywhere by using `cd`.

Then clone this repository

```sh
git clone https://github.com/ckeisc807/nixos_config.git
```

Or use ssh to clone

```sh
git clone git@github.com:ckeisc807/nixos_config.git
```

Make sure you have backup your config `/etc/nixos/`.

Copy these config files to `/etc/nixos`

```sh
sudo cp -r * /etc/nixos
```

After copying these files you can rebuild your config

```sh
sudo nixos-rebuild switch
```

It will finish rebuild in a few seconds.
