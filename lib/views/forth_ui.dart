import 'package:flutter/material.dart';
import 'package:flutter_app_sau1/views/forth_tabpage1_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage2_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage3_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage4_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage5_ui.dart';
import 'package:flutter_app_sau1/views/forth_tabpage6_ui.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({Key? key}) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Forth UI ไอที',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.pink,
              child: TabBar(
                isScrollable: true,
                labelColor: Colors.amber,
                indicatorColor: Colors.amber,
                unselectedLabelColor: Colors.grey[400],
                labelStyle: TextStyle(
                  fontFamily: 'Kanit',
                ),
                tabs: [
                  Tab(
                    text: 'ตารางสอน',
                    icon: Icon(
                      Icons.add_to_queue,
                    ),
                  ),
                  Tab(
                    text: 'Tab page2',
                    icon: Icon(
                      Icons.time_to_leave,
                    ),
                  ),
                  Tab(
                    text: 'Tab page3',
                    icon: Icon(
                      Icons.cabin,
                    ),
                  ),
                  Tab(
                    text: 'Tab page4',
                    icon: Icon(
                      Icons.dark_mode,
                    ),
                  ),
                  Tab(
                    text: 'Tab page5',
                    icon: Icon(
                      Icons.dangerous,
                    ),
                  ),
                  Tab(
                    text: 'Tab page6',
                    icon: Icon(
                      Icons.ice_skating,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ForthTabPage1UI(),
                  ForthTabPage2UI(),
                  ForthTabPage3UI(),
                  ForthTabPage4UI(),
                  ForthTabPage5UI(),
                  ForthTabPage6UI(),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.yellow[900],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/myproflie.jpg',
                ),
              ),
              accountName: Text(
                'Terasak Treepak',
              ),
              accountEmail: Text(
                'ID: 6252410017',
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/bgdrawer.png',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                ),
              ],
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'หน้าแรก',
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอน',
              ),
              leading: Icon(
                Icons.table_chart,
                color: Colors.blue,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอบ',
              ),
              leading: Icon(
                Icons.access_alarm,
              ),
              trailing: Text(
                '999',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              color: Colors.red,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ออกจาการใช้งาน',
              ),
              trailing: Icon(
                Icons.exit_to_app,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
