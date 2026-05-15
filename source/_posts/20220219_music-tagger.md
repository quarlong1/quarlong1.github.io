---
title: 音乐标签编辑器，你选哪个？
date: '2022-02-19 00:32:00'
categories:
  - - 随笔
---
## 1.MusicBrainz Picard

MusicBrainz Picard （以下简称 Picard ）是一款跨平台的、用Python编写的音乐标签编辑器（Music Tagger），在图形界面上使用了 Qt5，拥有现代化交互界面，操作起来简单又清晰明了。Picard 在 GPL2.0 协议下发行，其源代码开源在 Github 平台上，在此协议下你可以自由的使用它。

Picard 支持主流的几乎所有音乐格式，譬如 `MP3`, `FLAC`, `OGG`, `M4A`, `WMA`, `WAV`等等。Picard 使用声音指纹，允许通过实际音乐识别文件，即使它们没有元数据。Picard 也可以轻松地通过点击几下鼠标来获取整个 CD 的音乐内容。另外，如果你觉得 Picard 的现有功能还不能满足你的需求，你还可以在 Picard 上安装插件，甚至你的动手和思考能力突出，你可以自己尝试着为 Picard 编写属于自己的插件。

- 🕸️ Official Website: [picard.musicbrainz.org](https://picard.musicbrainz.org/)

- ❤️ Official Open Source Respository: [metabrainz/picard](https://github.com/metabrainz/picard)

- ⚙️ Available Plugins: [plugin support](https://picard.musicbrainz.org/plugins/)

- 📖 Manual Book: [picard-docs](https://picard-docs.musicbrainz.org/en/index.html)

如果你和我一样使用 `Arch Linux` 系统，可直接通过 `sudo pacman -S picard` 来安装这款 Graphical audio file metadata editor.

## 2.Puddletag

Puddletag 是一款与 `Mp3tag` 类似的音乐标签编辑器，支持 Linux 和 MacOs。Puddletag 在 GPLv3 许可协议下发行，其源代码开源在 Github 平台。与其它 music tagger 不同，Puddletag 使用与 excel 等电子表格类似的图形样式来与用户交互，所以用户能很轻松地编辑音乐标签。同样的，它也支持很多音频格式，如`mp3`, `m4a`, `ogg`, `flac`, `mpc`, `ape`, `wv` 等。

Puddletag 也支持插件，如果你会一点 Python 的话可以自行编写，然后将插件放在 `~/.puddletag/plugins` 目录下，详情参考[这里](https://docs.puddletag.net/source/plugins.html)。

- 🕸️ Official Website: [docs.puddletag.net](https://docs.puddletag.net/index.html)

- ❤️ Official Open Source Respository: [puddletag/puddletag](https://github.com/puddletag/puddletag)

- 📖 Manual Book: [documentation](https://docs.puddletag.net/docs.html)

- 📚 Wikipedia Page: [wiki/Puddletag](https://en.wikipedia.org/wiki/Puddletag)

## 3.EasyTag

EasyTag 是一个简单的音频文件标签编辑和查看应用，支持 MP3, MP2, MP4/AAC, FLAC, Ogg Opus, Ogg Speex, Ogg Vorbis, MusePack, Monkey's Audio, and WavPack文件，支持 Linux 和 Windows。EasyTag 用 C 和 GTK+ 编写，在 GPLv2+ 协议下发布。

- 🕸️ Official Website: [wiki.gnome.org/Apps/EasyTAG](https://wiki.gnome.org/Apps/EasyTAG)
- ❤️ Official Open Source Respository: [GNOME/easytag](https://gitlab.gnome.org/GNOME/easytag)
- 📖 Manual Book: [help.gnome.org/users/easytag/stable](https://help.gnome.org/users/easytag/stable/)
- 📚 Wikipedia Page: [wiki/EasyTag](https://en.wikipedia.org/wiki/EasyTag)

## 4.Kid3

上面的 EasyTag 是 Gnome 家族的，而 Kid3 是 Kde 家族的，功能与上述几款软件相似。这款软件在 GPL 协议下发布，运行需要 Qt 环境，支持 Linux、MacOs 、Android 和 Windows。

- 🕸️ Official Website: [kid3.ked.org](https://kid3.kde.org/)

- ❤️ Official Open Source Respository: [invent.kde.org/multimedia/kid3](https://invent.kde.org/multimedia/kid3/)

- 📖 Manual Book: [The Kid3 Handbook](https://docs.kde.org/trunk5/en/kid3/kid3/)

- 📚 Wikipedia Page: [wiki/Kid3](https://en.wikipedia.org/wiki/Kid3)

## 5.Ex Falso

Ex Falso 是一个免费和开源的跨平台音频标签编辑器和音乐库管理器。这款软件与 Quod Libet 共享相同的后端，但去除了音乐播放功能。它是由负责开发 Quod Libet 的同一个团队开发，使用 Python 编写，支持 Linux、Windows 和 MacOs，在 GPLv2 协议下发布。

- 🕸️ Official Website: [quodlibet.readthedocs.io](https://quodlibet.readthedocs.io/en/latest/)

- ❤️ Official Open Source Respository: [quodlibet/quodlibet](https://github.com/quodlibet/quodlibet)

- 📖 Manual Book: [User Guide](https://quodlibet.readthedocs.io/en/latest/guide/index.html)

- 📚 Wikipedia Page: [wiki/Ex_Falso](https://en.wikipedia.org/wiki/Ex_Falso)

## 6.Finetune

Finetune 又是一款music tagger，不过它是一款商业软件，支持 Linux、MacOs 和 Windows。

- 🕸️ Official Website: [flavio.tordini.org/finetune](https://flavio.tordini.org/finetune)

## 7.Cowbell

An easy-to-use tag editor for your music files.

找不到官方网站，只在 Debian 和 Ubuntu 的仓库里找到 cowbell 的包。

## 8.Others

另外，还有三款十年前的老软件。

- [k-yamo](http://k-yamo.sourceforge.net/)

- [entagged](http://entagged.sourceforge.net/)

- [pitty-tagger](http://pinkytagger.sourceforge.net/)

