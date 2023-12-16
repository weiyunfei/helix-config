#!/bin/bash
helix_dir="~/.confg/helix/"

if [ ! -d "$helix_dir"]; then
  mkdir "$helix_dir"
fi

cp config.toml $helix_dir
cp languages.toml $helix_dir

