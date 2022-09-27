import 'package:couple_jet_web_admin/dashboard/chat.dart';
import 'package:couple_jet_web_admin/dashboard/dashboard.dart';
import 'package:couple_jet_web_admin/dashboard/diamond.dart';
import 'package:couple_jet_web_admin/dashboard/hobby.dart';
import 'package:couple_jet_web_admin/dashboard/push.dart';
import 'package:couple_jet_web_admin/dashboard/social_feed.dart';
import 'package:couple_jet_web_admin/dashboard/users.dart';
import 'package:flutter/material.dart';
import 'package:sidebarx/sidebarx.dart';

class SideDrawer extends StatefulWidget {
  const SideDrawer({Key? key}) : super(key: key);

  @override
  State<SideDrawer> createState() => _SideDrawerState();
}

class _SideDrawerState extends State<SideDrawer> {
  final _controller = SidebarXController(selectedIndex: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SidebarX(
            controller: _controller,
            theme: SidebarXTheme(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: canvasColor,
                borderRadius: BorderRadius.circular(20),
              ),
              textStyle: const TextStyle(color: Colors.black),
              selectedTextStyle: const TextStyle(color: Colors.black),
              itemTextPadding: const EdgeInsets.only(left: 30),
              selectedItemTextPadding: const EdgeInsets.only(left: 30),
              itemDecoration: BoxDecoration(
                border: Border.all(color: canvasColor),
              ),
              iconTheme: const IconThemeData(
                color: Colors.black,
                size: 20,
              ),
            ),
            extendedTheme: const SidebarXTheme(
              width: 200,
              decoration: BoxDecoration(
                color: canvasColor,
              ),
              margin: EdgeInsets.only(right: 10),
            ),
            footerDivider: divider,
            headerBuilder: (context, extended) {
              return SizedBox(
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset('assets/logo.png'),
                ),
              );
            },
            items: [
              const SidebarXItem(
                icon: Icons.outbox_rounded,
                label: 'Dashboard',
              ),
              const SidebarXItem(
                icon: Icons.history,
                label: 'Social-Feed',
              ),
              const SidebarXItem(
                icon: Icons.payment,
                label: 'Users',
              ),
              const SidebarXItem(
                icon: Icons.people,
                label: 'Chats',
              ),
              const SidebarXItem(
                icon: Icons.branding_watermark_rounded,
                label: 'Diamond-Manager',
              ),
              const SidebarXItem(
                icon: Icons.branding_watermark_rounded,
                label: 'Hobby-Manager',
              ),
              const SidebarXItem(
                icon: Icons.settings,
                label: 'Push-Notification',
              ),
              const SidebarXItem(
                icon: Icons.logout,
                label: 'Reports',
              ),
            ],
          ),
          Expanded(
            child: Center(
              child: _ScreensExample(controller: _controller),
            ),
          ),
        ],
      ),
    );
  }
}

class _ScreensExample extends StatelessWidget {
  const _ScreensExample({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final SidebarXController controller;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return AnimatedBuilder(
      animation: controller,
      builder: (context, child) {
        switch (controller.selectedIndex) {
          case 0:
            return const Dashboard();
          case 1:
            return const SocialFeed();
          case 2:
            return const Users();
          case 3:
            return const Chat();
          case 4:
            return const DiamondManager();
          case 5:
            return const Hobby();
          case 6:
            return const Push();
          case 7:
            return const Dashboard();
          case 8:
            return const Text('Log Out User');
          default:
            return Text(
              'Not found page',
              style: theme.textTheme.headline5,
            );
        }
      },
    );
  }
}

const canvasColor = Colors.white;
const accentCanvasColor = Colors.black;
const white = Colors.black;
final actionColor = Colors.black;

final divider = Divider(color: white.withOpacity(0.3), height: 1);
