import 'package:flutter/material.dart';

enum TabItem { nowPlaying, search, favourites, profiles }

class MainNavigationBuilder extends StatefulWidget {
  const MainNavigationBuilder({Key? key, required this.builder})
      : super(key: key);
  final Widget Function(BuildContext, TabItem) builder;

  @override
  _MainNavigationBuilderState createState() => _MainNavigationBuilderState();
}

class _MainNavigationBuilderState extends State<MainNavigationBuilder> {
  // TODO: Move this state into a provider that can be set when a profile is selected
  TabItem _currentTab = TabItem.nowPlaying;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.builder(context, _currentTab),
      bottomNavigationBar: BottomNavigation(
        currentTab: _currentTab,
        onSelectTab: (TabItem tab) => setState(() => _currentTab = tab),
      ),
    );
  }
}

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({required this.currentTab, required this.onSelectTab});
  final TabItem currentTab;
  final ValueChanged<TabItem> onSelectTab;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: currentTab.index,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.movie),
          label: 'Now Playing',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite),
          label: 'Favourites',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profiles',
        ),
      ],
      onTap: (int index) => onSelectTab(TabItem.values[index]),
    );
  }
}
