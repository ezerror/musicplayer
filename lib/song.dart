import 'package:flutter/material.dart';

final demoPlayList =new DemoPlayList(
  songs: [
    new DemoSong(
      audioUrl: "https://webfs.yun.kugou.com/201906081857/61a57bbd8056cbddb0a67cff57ca24d5/G119/M01/05/0D/F4cBAFxlweSAT9BlAEHWDL3dgeI800.mp3",
      albumArtUrl: 'https://p3fx.kgimg.com/stdmusic/20190216/20190216172238787963.jpg',
      songTitle: '绿色',
      artist: '陈雪凝',
    ),
    new DemoSong(
      audioUrl: "https://webfs.yun.kugou.com/201906081904/052ef8b45803ef4d9a04819d952cbae7/G117/M08/13/1F/tQ0DAFx5A3uAfPOBAC1GYIo2lU0616.mp3",
      albumArtUrl: 'https://p3fx.kgimg.com/stdmusic/20190429/20190429200002741304.jpg',
      songTitle: '心如止水',
      artist: 'Yusee西',
    ),
    new DemoSong(
      audioUrl: "https://webfs.yun.kugou.com/201906081903/8173ecb3990f75de0ea27bd7743bedce/G117/M07/11/07/tQ0DAFot-mqAYrykADwdPNgvKjM064.mp3",
      albumArtUrl: 'https://p3fx.kgimg.com/stdmusic/20171208/20171208162911674095.jpg',
      songTitle: '缘分一道桥',
      artist: '王力宏、谭维维',
    ),

  ]
);


class DemoPlayList {
  final List<DemoSong> songs;

  DemoPlayList({@required this.songs});
}

class DemoSong {
  final String audioUrl;
  final String albumArtUrl;
  final String songTitle;
  final String artist;

  DemoSong(
      {@required this.audioUrl,
      @required this.albumArtUrl,
      @required this.songTitle,
      @required this.artist});
}
