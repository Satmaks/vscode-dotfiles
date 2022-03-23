#!/bin/bash

pkglist=(
  aaron-bond.better-comments
  bazelbuild.vscode-bazel
  bierner.markdown-preview-github-styles
  cschlosser.doxdocgen
  eamodio.gitlens
  equinusocio.vsc-material-theme
  foxundermoon.shell-format
  gitlab.gitlab-workflow
  golang.go
  gruntfuggly.todo-tree
  jeff-hykin.better-cpp-syntax
  llvm-vs-code-extensions.vscode-clangd
  mhutchie.git-graph
  ms-azuretools.vscode-docker
  ms-ceintl.vscode-language-pack-ru
  ms-python.python
  ms-python.vscode-pylance
  ms-vscode.cmake-tools
  ms-vscode.cpptools
  ms-vscode.cpptools-extension-pack
  ms-vscode-remote.remote-containers
  ms-vscode-remote.remote-ssh
  ms-vscode-remote.remote-ssh-edit
  ms-vscode-remote.remote-wsl
  ms-vscode-remote.vscode-remote-extensionpack
  pkief.material-icon-theme
  rangav.vscode-thunder-client
  redhat.vscode-xml
  streetsidesoftware.code-spell-checker
  sumneko.lua
  twxs.cmake
  wayou.vscode-todo-highlight
  zxh404.vscode-proto3
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
