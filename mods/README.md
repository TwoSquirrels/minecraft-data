# /mods/

このディレクトリは MOD を格納するためのフォルダです。MOD は、Minecraft のゲームプレイを変更するための拡張機能です。

## ディレクトリ構造

- `./forge/` (Forge のインストーラーを格納します)
  - `./[version]/` (Forge 用の普段使い MOD を格納します)
- `/fabric/` (Fabric のインストーラーを格納します)
  - `./[version]/` (Fabric 用の普段使い MOD を格納します)

## MOD ローダー (前提 MOD)

jar ファイルを実行するためには Java が必要です。Windows で winget がインストールされている場合、

```cmd
winget install -e --id Microsoft.OpenJDK.11
winget install -e --id Microsoft.OpenJDK.16
winget install -e --id Microsoft.OpenJDK.17
winget install -e --id Microsoft.OpenJDK.21
```

で OpenJDK をインストールできます。

- **[Fabric Loader](https://fabricmc.net/use/installer/)**
- **[Forge](https://files.minecraftforge.net/net/minecraftforge/forge/)**

## 普段使い MOD 一覧

### **[OptiFine](https://optifine.net/downloads)** (Forge 前提 / 直接インストール可能)

Minecraft のグラフィックスを最適化するための MOD です。v1.7 以降に対応しています。

### **[Fabric API](https://www.curseforge.com/minecraft/mc-mods/fabric-api)** (Fabric 前提)

多くの Fabric MOD が依存する API です。v1.14 以降に対応しています。

### **[Sodium](https://www.curseforge.com/minecraft/mc-mods/sodium)** (Fabric 前提)

Minecraft のグラフィックスを最適化するための MOD です。v1.16 以降に対応しています。

### **[Lithium](https://www.curseforge.com/minecraft/mc-mods/lithium)** (Fabric 前提)

Minecraft のパフォーマンスを向上させるための MOD です。v1.15 以降に対応しています。

### **[Phosphor](https://www.curseforge.com/minecraft/mc-mods/phosphor)** (Fabric 前提)

Minecraft の光源処理を最適化するための MOD です。v1.15 から v1.19 までに対応しています。

### **[Essential](https://essential.gg/)** (Fabric 前提 / Forge 前提)

多くの機能を追加するための MOD です。v1.8 と v1.12 と、v1.16 以降に対応しています。

### **[Mod Menu](https://www.curseforge.com/minecraft/mc-mods/modmenu)** (Fabric 前提)

MOD の設定を管理するための GUI を追加する MOD です。v1.14 以降に対応しています。

### **[Iris Shaders](https://www.curseforge.com/minecraft/mc-mods/irisshaders)** (Fabric 前提)

シェーダーパックを使用するための MOD です。v1.16 以降に対応しています。

### **[BetterF3](https://www.curseforge.com/minecraft/mc-mods/betterf3)** (Fabric 前提 / Forge 前提)

F3 デバッグ画面を見やすくするための MOD です。v1.16 以降に対応しています。

### **[Figure](https://www.curseforge.com/minecraft/mc-mods/figura)** (Fabric 前提 / Forge 前提)

プレイヤーの見た目を変更するための MOD です。v1.16 から v1.20 までに対応しています。

### **[Not Enough Animations](https://www.curseforge.com/minecraft/mc-mods/not-enough-animations)** (Fabric 前提 / Forge 前提)

プレイヤーの動作を滑らかにしたり、新しい動作を追加するための MOD です。v1.16 以降に対応しています。

### **[Zoomify](https://modrinth.com/mod/zoomify)** (Fabric 前提)

ズーム機能を追加するための MOD です。v1.18 以降に対応しています。ただし、以下の MOD に依存します。

- **[YetAnotherConfigLib (YACL)](https://modrinth.com/mod/yacl)**
- **[Fabric Language Kotlin](https://modrinth.com/mod/fabric-language-kotlin)**

### **[Sodium Dynamic Lights](https://modrinth.com/mod/sodium-dynamic-lights)** (Fabric 前提 / Forge 前提)

Sodium の光源処理を拡張するための MOD です。v1.20 以降に対応しています。

### **[Chat Heads](https://modrinth.com/mod/chat-heads)** (Fabric 前提 / Forge 前提)

チャットにプレイヤーの頭を表示するための MOD です。v1.16 以降に対応しています。

### **[Continuity](https://modrinth.com/mod/continuity)** (Fabric 前提)

ブロックの接続面を滑らかにするための MOD です。v1.17 以降に対応しています。

### **[Dynamic FPS](https://modrinth.com/mod/dynamic-fps)** (Fabric 前提 / Forge 前提)

ウィンドウが非アクティブのときに FPS を制限するための MOD です。v1.14 以降に対応しています。

### **[Entity Culling](https://www.curseforge.com/minecraft/mc-mods/entityculling)** (Fabric 前提 / Forge 前提)

見えないエンティティを非表示にするための MOD です。v1.7 以降に対応しています。

### **[Falling Leaves](https://modrinth.com/mod/fallingleaves)** (Fabric 前提)

葉ブロックから葉が落ちるアニメーションを追加するための MOD です。v1.16 以降に対応しています。

### **[More Chat History](https://www.curseforge.com/minecraft/mc-mods/morechathistory)** (Fabric 前提)

チャットの履歴の上限を増やすための MOD です。v1.16 以降に対応しています。

## PvP サーバー用 MOD 一覧

TODO: 調べる

## その他の MOD

### **[Sinytra Connector](https://modrinth.com/mod/connector)** (Forge 前提)

Forge で動作する、Fabric の MOD を使用するための MOD です。v1.20.1 のみに対応しています。

## 参考

- [(33) 【マイクラ】最新バージョンが重い、そんなあなたに！超高性能の軽量化MODで超快適マイクラライフ！【MOD紹介】 - YouTube](https://youtu.be/7F01FeZWQw8) (Chuzume / ちゅずめ)
- [Minecraft 1.19.4でおススメのFabric Mod53個｜新緑](https://note.com/minecra_sinryoku/n/nd35190d969fb)
- [自称日本一詳しいSinytra Connector解説 　~夢のForgeとFabricの共存~｜kuuneko](https://note.com/teanekosan/n/n1f591cb288d0)
