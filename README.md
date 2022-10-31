## 俺のGoogle Pixel 6 Pro 用パッチ

Google Pixel 6 Pro にて

* カメラシャッター音の強制を無効化 (apkいじらないといけない)
* ジェスチャーの感度を高い(1.33)から2へ引き揚げ


## ピクセルのアップデートを止める方法

チタニウムバックアップから以下を凍結させる

* Dynamic System Update(com.android.dynsystem)
* Factory OTA Mode(com.google.android.factoryota)
* com.android.backupconfirm

最後の奴はあんまり関係ないかもしれないらしい

https://forum.xda-developers.com/t/how-do-i-stop-update-notices.4171467/page-2#post-84529465

## apkをゴニョゴニョする方法

これで既に存在する無音化apkを開く

```
java -jar apktool_2.4.1.jar d camera-sound-ignore.apk -f
```

中身の値を編集する

```
java -jar apktool_2.4.1.jar b camera-sound-ignore -o camera-sound-ignore-mod.apk
```

これで作れる@署名の必要はない

## これAndroPlus-org/magisk-module-pixel6のパクリじゃね?

そうです。非常に参考にさせて頂いてます。
[AndroPlus-org/magisk-module-pixel6](https://github.com/AndroPlus-org/magisk-module-pixel6)

## ライセンス
* [WTFPL](http://www.wtfpl.net/)
```
            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                    Version 2, December 2004

 Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>

 Everyone is permitted to copy and distribute verbatim or modified
 copies of this license document, and changing it is allowed as long
 as the name is changed.

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

  0. You just DO WHAT THE FUCK YOU WANT TO.
```
