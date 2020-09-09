# Homebrew

Install Morpheus with Homebrew formulae from this tap.

## Install Homebrew

[Homebrew](https://brew.sh/) is a free and open-source package manager for macOS that lets you easily install Morpheus and keep it up-to-date.

If not already done, install Homebrew first.

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

## Install Morpheus

Add the morpheus tap to your Homebrew installation:

    brew tap morpheus.lab/homebrew https://gitlab.com/morpheus.lab/homebrew.git/

Finally, simply install Morpheus with:

    brew install morpheus

## Update Morpheus

First, update the formulae and Homebrew itself:

    brew update

Find out what is outdated with:

    brew outdated

Upgrade everything with:

    brew upgrade

Or upgrade only Morpheus with:

    brew upgrade morpheus

More information about updating and, if desired, how to prevent Morpheus from being automatically updated by Homebrew, uninstall, etc. can be found in the [Homebrew FAQ](https://docs.brew.sh/FAQ/).