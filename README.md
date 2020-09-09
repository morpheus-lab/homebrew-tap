# Homebrew

Install Morpheus with Homebrew formulae from this tap.

## Install Homebrew

[Homebrew](https://brew.sh/) is a free and open-source package manager for macOS that lets you easily install Morpheus and keep it up-to-date.

If not already done, install Homebrew first.

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

## Install latest version of Morpheus

Add the morpheus tap to your Homebrew installation:

    brew tap morpheus.lab/homebrew https://gitlab.com/morpheus.lab/homebrew.git/

Finally, simply install the latest version of Morpheus with:

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

More information about updating and, if desired, how to prevent Morpheus from being automatically updated by Homebrew, uninstall, etc. can be found in the [Homebrew FAQ](https://docs.brew.sh/FAQ).

## Install specific version of Morpheus

To install a specific version of Morpheus, you can append the desired version number with ```@<version>```:

    brew install morpheus@<version>

An example would be: ```brew install morpheus@2.2.0b3```.

To list all versions available online, you can simply do a brew search:

    brew search morpheus

## Uninstall Morpheus

Delete Morpheus with:

    brew uninstall morpheus

Forcibly remove Morpheus along with deleting all it's versions:

    brew uninstall --force morpheus