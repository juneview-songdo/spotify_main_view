import 'package:flutter/material.dart';

import '../../../../../../../../main.dart';
import '../home/view.dart';
import '_/state_child.dart';
import '_/state_mother.dart';

class NewView extends StatefulWidget {
  NewView({super.key});

  @override
  State<NewView> createState() => StateChild();
}

class NewViewState extends State<NewView> with StateMother {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEEEEEE),
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.centerRight,
          colors: [
            Color(0XFF383333),
            Colors.black54,
            Colors.black54,
          ],
        )),
        child: IndexedStack(
          index: _selectedIndex,
          children: [
            //////////////////////
            HomeView(),
            Container().backgroundColor(Colors.blue),
            Container().backgroundColor(Colors.yellow),
            Container().backgroundColor(Colors.green),
            //////////////////////
          ],
        ),
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        child: BottomNavigationBar(
          currentIndex: _selectedIndex,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedItemColor: Colors.black,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: _selectedIndex == 0
                    ? Icon(Icons.home, size: 25)
                    : Icon(Icons.home_outlined, size: 25),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.search_outlined, size: 25), label: "Search"),
            BottomNavigationBarItem(
                icon: _selectedIndex == 2
                    ? Icon(Icons.library_music, size: 25)
                    : Icon(Icons.library_music_outlined, size: 25),
                label: "Library"),
            BottomNavigationBarItem(
                icon: SvgPicture.asset(
                  'assets/view/spotify_main_view/spotify.svg',
                  width: 25,
                  colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity((_selectedIndex == 3) ? 0.8 : 0.5),
                    BlendMode.srcIn,
                  ),
                ),
                label: "Premium"),
          ],
        ),
      ),
    );
  }
}

main() async {
  return buildApp(appHome: NewView());
}
