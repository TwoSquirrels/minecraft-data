#!/bin/bash

# これをリポジトリのパスに書き換える！
mcdir="$HOME/minecraft"

target="$1"
if [ -z "$target" ]; then
  target="newgame"
fi

mkdir -p "./$target/mods"

ln -s "$mcdir/worlds" "./$target/saves"
ln -s "$mcdir/screenshots" "./$target/screenshots"
ln -s "$mcdir/resourcepacks" "./$target/resourcepacks"
ln -s "$mcdir/shaderpacks" "./$target/shaderpacks"

ln -s "$mcdir/profiles/vanilla/assets" "./$target/assets"
ln -s "$mcdir/profiles/vanilla/bin" "./$target/bin"
ln -s "$mcdir/profiles/vanilla/downloads" "./$target/downloads"
ln -s "$mcdir/profiles/vanilla/libraries" "./$target/libraries"
ln -s "$mcdir/profiles/vanilla/logs" "./$target/logs"
ln -s "$mcdir/profiles/vanilla/versions" "./$target/versions"
ln -s "$mcdir/profiles/vanilla/webcache2" "./$target/webcache2"

cp "$mcdir/profiles/vanilla/options.txt" "./$target/"
cp "$mcdir/profiles/vanilla/optionsof.txt" "./$target/"
cp "$mcdir/profiles/vanilla/servers.dat" "./$target/"
