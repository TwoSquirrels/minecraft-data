# Minecraft 個人用データ置き場

## 各種ディレクトリの説明

- [`/profiles/` (Minecraft の各種プロファイルを格納します)](profiles/README.md)
- [`/worlds/` (Minecraft の各種ワールドデータを格納します)](worlds/README.md)
- [`/screenshots/` (Minecraft 内で撮影されたスクリーンショットが保存されます)](screenshots/README.md)
- [`/resourcepacks/` (Minecraft 用のリソースパックを格納します)](resourcepacks/README.md)
- [`/shaderpacks/` (OptiFine 用のシェーダーパックを格納します)](shaderpacks/README.md)
- [`/mods/` (MOD 関連のデータを格納します)](mods/README.md)

ただしプロファイルとは，デフォルトで `%APPDATA%\.minecraft\` や `~/Library/Application Support/minecraft/` や `~/.minecraft/` に保存されるデータのことです。Minecraft Launcher の起動構成でプロファイルのパスを設定する必要があります。

## `/profiles/vanilla` のセットアップ

まず、Windows で gsudo が入っていない場合は [インストール](https://gerardog.github.io/gsudo/docs/install) しといてください。また、デフォルトの起動構成で Minecraft をプレイしたことがあることを想定しています。

1. このリポジトリをクローンします。
2. `.minecraft` への `/profiles/vanilla` という名前のシンボリックリンクを作成します。具体的には、以下のコマンドを実行します。
    - **Windows: `gsudo mklink /d .\profiles\vanilla %APPDATA%\.minecraft`**
    - **macOS: `ln -s '~/Library/Application Support/minecraft' './profiles/vanilla'`**
    - **Linux: `ln -s '~/.minecraft' './profiles/vanilla'`**
3. `.minecraft/` 以下の `saves`, `screenshots`, `resourcepacks`, `shaderpacks` ディレクトリの中身をこのリポジトリの `worlds`, `screenshots`, `resourcepacks`, `shaderpacks` ディレクトリに移動し、元のディレクトリを削除します。
4. 移したディレクトリへのシンボリックリンクを作成します。具体的には、以下のコマンドを実行します。
    - **Windows:**
        ```cmd
        gsudo cache on
        gsudo mklink /d .\profiles\vanilla\saves .\worlds
        gsudo mklink /d .\profiles\vanilla\screenshots .\screenshots
        gsudo mklink /d .\profiles\vanilla\resourcepacks .\resourcepacks
        gsudo mklink /d .\profiles\vanilla\shaderpacks .\shaderpacks
        gsudo cache off
        ```
    - **macOS / Linux:**
        ```sh
        ln -s './worlds' './profiles/vanilla/saves'
        ln -s './screenshots' './profiles/vanilla/screenshots'
        ln -s './resourcepacks' './profiles/vanilla/resourcepacks'
        ln -s './shaderpacks' './profiles/vanilla/shaderpacks'
        ```

プロファイルやその他のデータの追加は、それぞれのディレクトリの README を参照してください。
