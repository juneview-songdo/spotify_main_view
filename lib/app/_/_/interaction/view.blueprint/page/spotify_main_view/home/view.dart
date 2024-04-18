import 'package:flutter/material.dart';

import '../../../../../../../../main.dart';
import '../widget.song_cover/view.dart';
import '_/state_child.dart';
import '_/state_mother.dart';

class HomeView extends StatefulWidget {
  HomeView({super.key});

  @override
  State<HomeView> createState() => StateChild();
}

class HomeViewState extends State<HomeView> with StateMother {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                alignment: Alignment.topRight,
                padding: EdgeInsets.only(top: 30, right: 30),
                child: Icon(Icons.settings_outlined),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                height: 300.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Recently Played',
                      style: TextStyle(
                          color: Colors.white.withOpacity(1.0),
                          fontSize: 23.0,
                          fontFamily: 'SpotifyFont',
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Container(
                      height: 247.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          SongCoverView(
                            coverImage:
                                'https://i.scdn.co/image/ab67706f0000000240938563ca398084eb43cb21',
                            caption:
                                'AR Rahman Tamil  Collection AR Rahman Tamil Hits Collection AR Rahman Tamil Hits Collection',
                            height: 150,
                            width: 130,
                          ),
                          SongCoverView(
                            coverImage:
                                'https://mosaic.scdn.co/640/ab67616d0000b273605b0a27fa9a476ab21a19f4ab67616d0000b273628bde32da0efa8f91995b7dab67616d0000b273c13a3f23e023484b6fac32d3ab67616d0000b273db3ea10e227f45a2904f077d',
                            caption: 'Tea Kadai talks',
                            height: 150,
                            width: 130,
                          ),
                          SongCoverView(
                            coverImage:
                                'https://assets2.sharedplaylists.cdn.crowds.dk/playlists/36/0b/34/sz300x300_tamil-love-failure-songs-a029059d41.jpeg',
                            caption: 'Depavalli kondatam Covers',
                            height: 150,
                            width: 130,
                          ),
                          SongCoverView(
                            coverImage:
                                'https://mosaic.scdn.co/640/ab67616d0000b273476dd4ecf104ced7a778eeb8ab67616d0000b273812bfb4e32feb448e527e8b1ab67616d0000b2739faaa01ed035e4e3c3e4d184ab67616d0000b273a19cdda1305f8a0a0a59b4a0',
                            caption: 'Levi 3',
                            height: 150,
                            width: 130,
                          ),
                          SongCoverView(
                            coverImage:
                                'https://i.pinimg.com/736x/7f/d0/62/7fd062088d057e7469a37b81aa56f619.jpg',
                            caption: 'Evergreen Tamil hits',
                            height: 150,
                            width: 130,
                          ),
                          SongCoverView(
                            coverImage:
                                'https://cdn.playlists.net/images/playlists/image/medium/bf23b9570f3005d23620eed40e6ef3fb.jpg',
                            caption: 'HillSongs Favourite',
                            height: 150,
                            width: 130,
                          ),
                          SongCoverView(
                            coverImage:
                                'https://community.spotify.com/t5/image/serverpage/image-id/84150i636E7C774153B0DC?v=1.0',
                            caption: 'Levi2',
                            height: 150,
                            width: 130,
                          ),
                          SongCoverView(
                            coverImage:
                                'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                            caption: 'Latest Tamil',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                height: 356.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Made for sjlouji',
                      style: TextStyle(
                          color: Colors.white.withOpacity(1.0),
                          fontSize: 23.0,
                          fontFamily: 'SpotifyFont',
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Container(
                      height: 300.0,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        SongCoverView(
                          coverImage:
                              'https://images.8tracks.com/cover/i/010/107/251/random-8939.jpg?rect=0,0,400,400&q=98&fm=jpg&fit=max',
                          caption: 'AR Rahman Tamil Hits Collection',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://miro.medium.com/max/600/1*94MOjMwe6v6udVuWYiDqyQ.png',
                          caption: 'Tea Kadai talks',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://images.thequint.com/thequint/2019-02/9d9735c1-4453-48c9-8aff-1c4653e4efb2/IMG_20190227_001443.jpg',
                          caption: 'Depavalli kondatam Covers',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i.gadgets360cdn.com/large/spotify_logo_1585741714525.jpg',
                          caption: 'Levi 3',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://pbs.twimg.com/media/D8lclKYXsAIO-W9.png',
                          caption: 'Evergreen Tamil hits',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i.pinimg.com/originals/44/e3/27/44e327f4e854be238e5a6d0801c936a0.jpg',
                          caption: 'HillSongs Favourite',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i1.sndcdn.com/artworks-000557806932-iwvz2w-t500x500.jpg',
                          caption: 'Levi2',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage: 'https://i.redd.it/czvuc269l3s31.jpg',
                          caption: 'Latest Tamil',
                          width: 180.0,
                          height: 220.0,
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                height: 356.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Unique For you',
                      style: TextStyle(
                          color: Colors.white.withOpacity(1.0),
                          fontSize: 23.0,
                          fontFamily: 'SpotifyFont',
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Container(
                      height: 300.0,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        SongCoverView(
                          coverImage:
                              'https://assets0.sharedplaylists.cdn.crowds.dk/playlists/db/2b/74/sz300x300_tamil-top-50-daa78d4da0.jpg',
                          caption: 'HillSongs Favourite',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSuf7y7ZaiIH4hOdjknWtigAIixaQnpCI66xQ&usqp=CAU',
                          caption: 'AR Rahman Tamil Hits Collection',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://somethingturquoise.com/wp-content/uploads/2018/04/Spotify-Playlist-Graphic-COMPLETE-RECEPTION.png',
                          caption: 'Tea Kadai talks',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://economictimes.indiatimes.com/thumb/msid-77237996,width-1200,height-900,resizemode-4,imgsize-34723/untitled-4.jpg?from=mdr',
                          caption: 'Depavalli kondatam Covers',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://external-preview.redd.it/sABFnXWh1f9ovx3Iy7nGD9aMWCUQzM4fRySLVsrIV6c.jpg?auto=webp&s=42e5995de102c55a44b094e36c08456de5e7e172',
                          caption: 'Levi 3',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://images.8tracks.com/cover/i/000/316/246/Various-Artists-Bollywood-Hits-3775.jpg?rect=0,0,600,600&q=98&fm=jpg&fit=max&w=960&h=960',
                          caption: 'Evergreen Tamil hits',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://external-preview.redd.it/sABFnXWh1f9ovx3Iy7nGD9aMWCUQzM4fRySLVsrIV6c.jpg?auto=webp&s=42e5995de102c55a44b094e36c08456de5e7e172',
                          caption: 'Levi2',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://cdn.playlists.net/images/playlists/image/medium/216723.jpg',
                          caption: 'Latest Tamil',
                          width: 180.0,
                          height: 220.0,
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                height: 356.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Best of Artist',
                      style: TextStyle(
                          color: Colors.white.withOpacity(1.0),
                          fontSize: 23.0,
                          fontFamily: 'SpotifyFont',
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Container(
                      height: 300.0,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        SongCoverView(
                          coverImage:
                              'https://images.8tracks.com/cover/i/010/107/251/random-8939.jpg?rect=0,0,400,400&q=98&fm=jpg&fit=max',
                          caption: 'AR Rahman Tamil Hits Collection',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://miro.medium.com/max/600/1*94MOjMwe6v6udVuWYiDqyQ.png',
                          caption: 'Tea Kadai talks',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://images.thequint.com/thequint/2019-02/9d9735c1-4453-48c9-8aff-1c4653e4efb2/IMG_20190227_001443.jpg',
                          caption: 'Depavalli kondatam Covers',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i.gadgets360cdn.com/large/spotify_logo_1585741714525.jpg',
                          caption: 'Levi 3',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://pbs.twimg.com/media/D8lclKYXsAIO-W9.png',
                          caption: 'Evergreen Tamil hits',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i.pinimg.com/originals/44/e3/27/44e327f4e854be238e5a6d0801c936a0.jpg',
                          caption: 'HillSongs Favourite',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i1.sndcdn.com/artworks-000557806932-iwvz2w-t500x500.jpg',
                          caption: 'Levi2',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage: 'https://i.redd.it/czvuc269l3s31.jpg',
                          caption: 'Latest Tamil',
                          width: 180.0,
                          height: 220.0,
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                height: 356.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Recommended radio',
                      style: TextStyle(
                          color: Colors.white.withOpacity(1.0),
                          fontSize: 23.0,
                          fontFamily: 'SpotifyFont',
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Container(
                      height: 300.0,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        SongCoverView(
                          coverImage:
                              'https://i.scdn.co/image/ab67706f0000000240938563ca398084eb43cb21',
                          caption:
                              'AR Rahman Tamil  Collection AR Rahman Tamil Hits Collection AR Rahman Tamil Hits Collection',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://mosaic.scdn.co/640/ab67616d0000b273605b0a27fa9a476ab21a19f4ab67616d0000b273628bde32da0efa8f91995b7dab67616d0000b273c13a3f23e023484b6fac32d3ab67616d0000b273db3ea10e227f45a2904f077d',
                          caption: 'Tea Kadai talks',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://assets2.sharedplaylists.cdn.crowds.dk/playlists/36/0b/34/sz300x300_tamil-love-failure-songs-a029059d41.jpeg',
                          caption: 'Depavalli kondatam Covers',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://mosaic.scdn.co/640/ab67616d0000b273476dd4ecf104ced7a778eeb8ab67616d0000b273812bfb4e32feb448e527e8b1ab67616d0000b2739faaa01ed035e4e3c3e4d184ab67616d0000b273a19cdda1305f8a0a0a59b4a0',
                          caption: 'Levi 3',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i.pinimg.com/736x/7f/d0/62/7fd062088d057e7469a37b81aa56f619.jpg',
                          caption: 'Evergreen Tamil hits',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://cdn.playlists.net/images/playlists/image/medium/bf23b9570f3005d23620eed40e6ef3fb.jpg',
                          caption: 'HillSongs Favourite',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://community.spotify.com/t5/image/serverpage/image-id/84150i636E7C774153B0DC?v=1.0',
                          caption: 'Levi2',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'Latest Tamil',
                          width: 180.0,
                          height: 220.0,
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                height: 356.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Charts',
                      style: TextStyle(
                          color: Colors.white.withOpacity(1.0),
                          fontSize: 23.0,
                          fontFamily: 'SpotifyFont',
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Container(
                      height: 300.0,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        SongCoverView(
                          coverImage:
                              'https://images.8tracks.com/cover/i/010/107/251/random-8939.jpg?rect=0,0,400,400&q=98&fm=jpg&fit=max',
                          caption: 'AR Rahman Tamil Hits Collection',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://miro.medium.com/max/600/1*94MOjMwe6v6udVuWYiDqyQ.png',
                          caption: 'Tea Kadai talks',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://images.thequint.com/thequint/2019-02/9d9735c1-4453-48c9-8aff-1c4653e4efb2/IMG_20190227_001443.jpg',
                          caption: 'Depavalli kondatam Covers',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i.gadgets360cdn.com/large/spotify_logo_1585741714525.jpg',
                          caption: 'Levi 3',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://pbs.twimg.com/media/D8lclKYXsAIO-W9.png',
                          caption: 'Evergreen Tamil hits',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i.pinimg.com/originals/44/e3/27/44e327f4e854be238e5a6d0801c936a0.jpg',
                          caption: 'HillSongs Favourite',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i1.sndcdn.com/artworks-000557806932-iwvz2w-t500x500.jpg',
                          caption: 'Levi2',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage: 'https://i.redd.it/czvuc269l3s31.jpg',
                          caption: 'Latest Tamil',
                          width: 180.0,
                          height: 220.0,
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                height: 356.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'For Your Listening Pleasure',
                      style: TextStyle(
                          color: Colors.white.withOpacity(1.0),
                          fontSize: 23.0,
                          fontFamily: 'SpotifyFont',
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Container(
                      height: 300.0,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'AR Rahman Tamil Hits Collection',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'Tea Kadai talks',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'Depavalli kondatam Covers',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'Levi 3',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'Evergreen Tamil hits',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'HillSongs Favourite',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'Levi2',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'Latest Tamil',
                          width: 180.0,
                          height: 220.0,
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                height: 356.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Recommended for today',
                      style: TextStyle(
                          color: Colors.white.withOpacity(1.0),
                          fontSize: 23.0,
                          fontFamily: 'SpotifyFont',
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                    ),
                    Container(
                      height: 300.0,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        SongCoverView(
                          coverImage:
                              'https://i.scdn.co/image/ab67706f0000000240938563ca398084eb43cb21',
                          caption:
                              'AR Rahman Tamil  Collection AR Rahman Tamil Hits Collection AR Rahman Tamil Hits Collection',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://mosaic.scdn.co/640/ab67616d0000b273605b0a27fa9a476ab21a19f4ab67616d0000b273628bde32da0efa8f91995b7dab67616d0000b273c13a3f23e023484b6fac32d3ab67616d0000b273db3ea10e227f45a2904f077d',
                          caption: 'Tea Kadai talks',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://assets2.sharedplaylists.cdn.crowds.dk/playlists/36/0b/34/sz300x300_tamil-love-failure-songs-a029059d41.jpeg',
                          caption: 'Depavalli kondatam Covers',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://mosaic.scdn.co/640/ab67616d0000b273476dd4ecf104ced7a778eeb8ab67616d0000b273812bfb4e32feb448e527e8b1ab67616d0000b2739faaa01ed035e4e3c3e4d184ab67616d0000b273a19cdda1305f8a0a0a59b4a0',
                          caption: 'Levi 3',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://i.pinimg.com/736x/7f/d0/62/7fd062088d057e7469a37b81aa56f619.jpg',
                          caption: 'Evergreen Tamil hits',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://cdn.playlists.net/images/playlists/image/medium/bf23b9570f3005d23620eed40e6ef3fb.jpg',
                          caption: 'HillSongs Favourite',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://community.spotify.com/t5/image/serverpage/image-id/84150i636E7C774153B0DC?v=1.0',
                          caption: 'Levi2',
                          width: 180.0,
                          height: 220.0,
                        ),
                        SongCoverView(
                          coverImage:
                              'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202007/JIO_0.png?j11EnIisIelaFz_yAp461nrEqbiuX56r&size=770:433',
                          caption: 'Latest Tamil',
                          width: 180.0,
                          height: 220.0,
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

main() async {
  return buildApp(appHome: HomeView());
}
