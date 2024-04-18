import 'package:flutter/material.dart';

import '../../../../../../../../main.dart';
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
      body: IndexedStack(
        index: _selectedIndex,
        children: [
          //////////////////////
          Container().backgroundColor(Colors.red),
          Container().backgroundColor(Colors.blue),
          Container().backgroundColor(Colors.yellow),
          Container().backgroundColor(Colors.green),
          //////////////////////
        ],
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        child: BottomNavigationBar(
          currentIndex: _selectedIndex,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedItemColor: Colors.black,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_filled,
                  size: 25,
                  color: Colors.black
                      .withOpacity((_selectedIndex == 0) ? 0.7 : 0.3),
                ),
                label: "Feed"),
            BottomNavigationBarItem(
                icon: SvgPicture.asset(
                    'assets/view/insta_style_bottom_navi2/search.svg',
                    colorFilter: ColorFilter.mode(
                      Colors.black
                          .withOpacity((_selectedIndex == 1) ? 0.7 : 0.3),
                      BlendMode.srcIn,
                    )),
                label: "Search"),
            BottomNavigationBarItem(
                icon: SvgPicture.asset(
                    'assets/view/insta_style_bottom_navi2/plus-square.svg',
                    colorFilter: ColorFilter.mode(
                      Colors.black
                          .withOpacity((_selectedIndex == 2) ? 0.7 : 0.3),
                      BlendMode.srcIn,
                    )),
                label: "Upload"),
            BottomNavigationBarItem(
                icon: SvgPicture.asset(
                    'assets/view/insta_style_bottom_navi2/heart.svg',
                    colorFilter: ColorFilter.mode(
                      Colors.black
                          .withOpacity((_selectedIndex == 3) ? 0.7 : 0.3),
                      BlendMode.srcIn,
                    )),
                label: "Likes"),
            BottomNavigationBarItem(
                icon:
                    SvgPicture.asset('assets/view/insta_style_bottom_navi2/user.svg',
                        colorFilter: ColorFilter.mode(
                          Colors.black
                              .withOpacity((_selectedIndex == 4) ? 0.7 : 0.3),
                          BlendMode.srcIn,
                        )),
                label: "Account"),
          ],
        ),
      ),
    );
  }
}

main() async {
  return buildApp(appHome: NewView());
}
