# dotfiles
[@felix-starman](https://github.com/felix-starman)'s dotfiles. Feel free to use as a template, or ask me questions if using these as inspiration.

Thanks to anishathalye for [dotbot](https://github.com/anishathalye/dotbot) and the maintainers of asdf-vm, homebrew, and all the other tools that I use daily.


# Installation
## 1. Fork or "Use Template"
So that you can modify these and not worry about losing anything, I highly suggest forking this repo, or clicking "Use this template".

Either will create a repository under your own username.

## 2. Clone
Now that you have your own copy, click the "Code" dropdown and copy the HTTPS or SSH url.

From a terminal navigate to your "home" directory
```shell
$> cd $HOME
# or
$> cd ~/
```

And then clone your new repo into your home directory (I suggest at `~/.dotfiles`)
```shell
$> git clone git@github.com:<YOUR_USERNAME>/dotfiles.git .dotfiles
```

# Installing
 > You'll probably want to remove the submodule `dotfiles_per_company` since that's a private repo. I suggest googling how to do this, or just remove it from the `.gitmodules` file before going any further.

## HAZARD!! NEEDS UPDATED
 The repo should work just fine from scratch, but it's been a little bit since I've done it from scratch
 
 1. `git submodule update --init --recursive`
 2. Go to the [Homebrew](https://brew.sh/) documentation if on macOS (or some Linux installs if you don't like apt/yum/nix) and follow the instructions
 3. Probably restart your terminal and navigate back to this repo's directory
 4. `brew bundle install` (installs all the things listed in the `Brewfile`, check the homebrew docs if you don't want to install everything)
 5. Probably restart your terminal again
 6. Go to [asdf-vm](https://asdf-vm.com/) and install it. It's the best version manager around. There are plugins for everything, and they're often better. Install some languages you like.
 7. (macOS specific step) Boot up iTerm2 if you're unsure what terminal to use, but want something a little nicer than the standard terminal
 8. Install [OhMyZsh](https://ohmyz.sh/) (it's great) and [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
 9. Auto-link "all the things" by running `~/.dotfiles/.install` in a terminal
 
There will probably be red somewhere if you haven't removed the `dotfiles_per_company` stuff or you are on Linux, but I hope I've left enough bread-crumbs to figure it out.

# Questions
I'm happy to help folks get started, and welcome any feedback as a learning opportunity to improve this repo for others to use as well.

Open an [Issue](https://github.com/felix-starman/dotfiles/issues), or message me on Twitter ([@felix_starman](https://twitter.com/felix_starman)) and I'll be happy to help :)
