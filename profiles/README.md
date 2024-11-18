# /profiles/

このディレクトリには、Minecraft の各種プロファイルが格納されます。

## プロファイルの作成

1. `/profiles/` ディレクトリに移ります。
2. **Windows では `.\mkgame.bat <プロファイル名>`、macOS / Linux では `./mkgame.sh <プロファイル名>` を実行**して、新しいプロファイルを作成します。
3. Minecraft Launcher で新しい起動構成を作成し、ゲームディレクトリをこのリポジトリの `/profiles/<プロファイル名>` に設定します。

### 参考: `mkgame` がやっていること

1. `<プロファイル名>` というディレクトリを作成します。
2. 作成したディレクトリに、`mods` ディレクトリを作成します。
3. 作成したディレクトリに、`/` 以下の `worlds`, `screenshots`, `resourcepacks`, `shaderpacks` ディレクトリへのシンボリックリンクを作成します。
4. 作成したディレクトリに、`/profiles/vanilla` 以下の `assets`, `bin`, `downloads`, `libraries`, `logs`, `versions`, `webcache2` ディレクトリへのシンボリックリンクを作成します。
5. 作成したディレクトリに、`/profiles/vanilla` 以下の `options.txt`, `optionsof.txt`, `servers.dat` ファイルをコピーします。
