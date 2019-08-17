#!/bin/bash
nix-shell --pure -p cabal2nix --run "cabal2nix ." > default.nix &&
nix-build release.nix