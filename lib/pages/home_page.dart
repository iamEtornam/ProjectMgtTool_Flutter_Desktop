import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isOnline = true;
  onClick({required String label}) {
    if (label == 'Dashboard') {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).cardColor,
      body: Row(
        children: [
          Container(
            color: Theme.of(context).cardColor,
            width: MediaQuery.of(context).size.width / 6,
            padding: EdgeInsets.all(24),
            child: Column(
              children: [
                ListTile(
                  leading: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        image: DecorationImage(
                            image: ExactAssetImage('assets/person_1.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  title: Text(
                    'Etornam Sunu',
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium!
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Software Engineer',
                    style: Theme.of(context)
                        .textTheme
                        .titleSmall!
                        .copyWith(color: Colors.grey),
                  ),
                ),
                SizedBox(height: 40),
                MenuOptionsWidget(
                  voidCallback: () {},
                  isSelected: false,
                  icon: UniconsLine.dashboard,
                  label: 'Dashboard',
                ),
                MenuOptionsWidget(
                  voidCallback: () {},
                  isSelected: false,
                  icon: UniconsLine.folder,
                  label: 'Projects',
                ),
                MenuOptionsWidget(
                  voidCallback: () {},
                  isSelected: false,
                  icon: UniconsLine.calender,
                  label: 'Calendar',
                ),
                MenuOptionsWidget(
                  voidCallback: () {},
                  isSelected: false,
                  icon: Icons.chat_bubble_outline,
                  label: 'Conversations',
                ),
                MenuOptionsWidget(
                  voidCallback: () {},
                  isSelected: false,
                  icon: UniconsLine.assistive_listening_systems,
                  label: 'Tasks',
                ),
                MenuOptionsWidget(
                  voidCallback: () {},
                  isSelected: false,
                  icon: UniconsLine.setting,
                  label: 'Settings',
                ),
                Spacer(),
                TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
   shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    backgroundColor: Color.fromRGBO(80, 125, 247, 1),
                    padding: EdgeInsets.fromLTRB(50, 24, 50, 24),
                    ),
                 
                    child: Text(
                      'Add Event',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                          fontWeight: FontWeight.w600, color: Colors.white),
                    )),
                SizedBox(height: 30)
              ],
            ),
          ),
          Expanded(
              child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 50, top: 24, right: 50),
                child: Row(
                  children: [
                    FloatingActionButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.grey,
                      ),
                      elevation: 0,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: TextField(
                        style: Theme.of(context).textTheme.bodyLarge,
                        textInputAction: TextInputAction.send,
                        keyboardType: TextInputType.text,
                        maxLines: 1,
                        enableInteractiveSelection: true,
                        decoration: InputDecoration(
                            labelText: 'Search',
                            alignLabelWithHint: true,
                            hintStyle: Theme.of(context)
                                .inputDecorationTheme
                                .hintStyle,
                            contentPadding: EdgeInsets.all(20.0),
                            floatingLabelBehavior: FloatingLabelBehavior.auto,
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(235, 242, 248, 1)),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(45))),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color.fromRGBO(235, 242, 248, 1)),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(45))),
                            disabledBorder: Theme.of(context)
                                .inputDecorationTheme
                                .disabledBorder,
                            errorBorder: Theme.of(context)
                                .inputDecorationTheme
                                .errorBorder,
                            focusedErrorBorder: Theme.of(context)
                                .inputDecorationTheme
                                .focusedErrorBorder,
                            fillColor: Theme.of(context)
                                .inputDecorationTheme
                                .fillColor,
                            filled: true,
                            labelStyle: Theme.of(context)
                                .inputDecorationTheme
                                .labelStyle!
                                .copyWith(color: Colors.grey),
                            errorStyle: Theme.of(context)
                                .textTheme
                                .bodyMedium!
                                .copyWith(color: Colors.red),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.grey,
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Project\'s name',
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall!
                              .copyWith(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'App Concept',
                          style: Theme.of(context)
                              .textTheme
                              .headlineMedium!
                              .copyWith(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Members',
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall!
                              .copyWith(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                      image: ExactAssetImage(
                                          'assets/person_3.jpg'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                      image: ExactAssetImage(
                                          'assets/person_2.jpg'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Stack(
                              children: [
                                SizedBox(
                                  width: 60,
                                  height: 60,
                                  child: Center(
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10)),
                                          image: DecorationImage(
                                              image: ExactAssetImage(
                                                  'assets/person_1.jpg'),
                                              fit: BoxFit.cover)),
                                    ),
                                  ),
                                ),
                                Positioned(
                                    top: 44,
                                    left: 44,
                                    child: Container(
                                        width: 15,
                                        height: 15,
                                        decoration: BoxDecoration(
                                          color: isOnline
                                              ? Colors.green
                                              : Colors.red,
                                          border: Border.all(
                                              color: Colors.white, width: 3),
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(90)),
                                        )))
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '+12',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge!
                                  .copyWith(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              width: 50,
                              height: 50,
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(80, 125, 247, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, right: 50),
                child: Row(
                  children: [
                    Text(
                      'Recent Files',
                      style: Theme.of(context)
                          .textTheme
                          .bodyLarge!
                          .copyWith(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Events',
                      style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'Tasks',
                      style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 50, right: 50, bottom: 25),
                child: Divider(),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 0, 50, 25),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width:
                                  MediaQuery.of(context).size.width / 2 - 300,
                              height: 250,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                      image: ExactAssetImage('assets/pic.jpg'),
                                      fit: BoxFit.cover),
                                  backgroundBlendMode: BlendMode.darken),
                            ),
                            Container(
                              width:
                                  MediaQuery.of(context).size.width / 2 - 300,
                              height: 250,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(25),
                                    child: Icon(
                                      Icons.star_border,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(24),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'image.jpg',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleMedium!
                                                  .copyWith(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.white),
                                            ),
                                            SizedBox(height: 6),
                                            Text(
                                              'Jake Peterson . 4MB',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleSmall!
                                                  .copyWith(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.grey),
                                            )
                                          ],
                                        ),
                                        Spacer(),
                                        Material(
                                          color: Colors.white.withOpacity(.3),
                                          child: Padding(
                                            padding: EdgeInsets.all(10),
                                            child: Icon(
                                              UniconsLine.download_alt,
                                              color: Colors.white,
                                            ),
                                          ),
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(10))),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width / 5,
                              height: 250,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10)),
                                  image: DecorationImage(
                                      image:
                                          ExactAssetImage('assets/sound.jpeg'),
                                      fit: BoxFit.cover),
                                  backgroundBlendMode: BlendMode.darken),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width / 5,
                              height: 250,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(25),
                                    child: Icon(
                                      Icons.star_border,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(24),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'image.jpg',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleMedium!
                                                  .copyWith(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.white),
                                            ),
                                            SizedBox(height: 6),
                                            Text(
                                              'Jake Peterson . 4MB',
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleSmall!
                                                  .copyWith(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.grey),
                                            )
                                          ],
                                        ),
                                        Spacer(),
                                        Material(
                                          color: Colors.white.withOpacity(.3),
                                          child: Padding(
                                            padding: EdgeInsets.all(10),
                                            child: Icon(
                                              UniconsLine.download_alt,
                                              color: Colors.white,
                                            ),
                                          ),
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(10))),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width - 700,
                          height: 250,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              image: DecorationImage(
                                  image: ExactAssetImage('assets/video.jpg'),
                                  fit: BoxFit.cover),
                              backgroundBlendMode: BlendMode.darken),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          height: 250,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(25),
                                child: Icon(
                                  Icons.star_border,
                                  color: Colors.grey,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(24),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'image.jpg',
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleMedium!
                                              .copyWith(
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.white),
                                        ),
                                        SizedBox(height: 6),
                                        Text(
                                          'Jake Peterson . 4MB',
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleSmall!
                                              .copyWith(
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Material(
                                      color: Colors.white.withOpacity(.3),
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Icon(
                                          UniconsLine.download_alt,
                                          color: Colors.white,
                                        ),
                                      ),
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          )),
          Container(
            color: Theme.of(context).cardColor,
            width: 400,
            padding: EdgeInsets.all(24),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Conversation',
                      style: Theme.of(context)
                          .textTheme
                          .titleLarge!
                          .copyWith(fontWeight: FontWeight.bold),
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(7),
                      elevation: 3,
                      child: Padding(
                        padding: EdgeInsets.all(15),
                        child: Icon(UniconsLine.setting),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 40),
                ChatProfileWidget(
                  message:
                      'You must complete this task today before 6 pm and send the report to the accountant\'s mail.',
                  avatarUrl: 'assets/person_2.jpg',
                  name: 'Katy Parson',
                  timestamp: '6:30 pm',
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Today',
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                    Text(
                      '22 June 2020',
                      style: Theme.of(context)
                          .textTheme
                          .titleSmall!
                          .copyWith(color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(height: 30),
                ChatProfileWidget(
                  message: 'Here is my files!',
                  avatarUrl: 'assets/person_1.jpg',
                  name: 'Etornam Sunu',
                  timestamp: '6:30 pm',
                  isMe: true,
                  isOnline: true,
                ),
                SizedBox(height: 15),
                ChatProfileWidget(
                    message: 'Will Matthew also attend the meeting today?',
                    avatarUrl: 'assets/person_3.jpg',
                    name: 'Jake Peterson',
                    timestamp: '6:30 pm',
                    isMe: false),
                SizedBox(height: 15),
                ChatProfileWidget(
                    message:
                        'Notify me when the report will be sent. Sometimes it doesn\'t send will. ',
                    avatarUrl: 'assets/person_4.jpg',
                    name: 'Mary Allen',
                    timestamp: '6:30 pm',
                    isMe: false),
                Spacer(),
                Row(
                  children: [
                    Expanded(
                      child: TextField(
                        style: Theme.of(context).textTheme.bodyLarge,
                        textInputAction: TextInputAction.send,
                        keyboardType: TextInputType.text,
                        maxLines: 1,
                        enableInteractiveSelection: true,
                        decoration: InputDecoration(
                            labelText: 'Write here',
                            alignLabelWithHint: true,
                            hintStyle: Theme.of(context)
                                .inputDecorationTheme
                                .hintStyle,
                            contentPadding: EdgeInsets.all(25.0),
                            floatingLabelBehavior: FloatingLabelBehavior.auto,
                            focusedBorder: Theme.of(context)
                                .inputDecorationTheme
                                .focusedBorder,
                            enabledBorder: Theme.of(context)
                                .inputDecorationTheme
                                .enabledBorder,
                            disabledBorder: Theme.of(context)
                                .inputDecorationTheme
                                .disabledBorder,
                            errorBorder: Theme.of(context)
                                .inputDecorationTheme
                                .errorBorder,
                            focusedErrorBorder: Theme.of(context)
                                .inputDecorationTheme
                                .focusedErrorBorder,
                            fillColor: Theme.of(context)
                                .inputDecorationTheme
                                .fillColor,
                            filled: true,
                            labelStyle: Theme.of(context)
                                .inputDecorationTheme
                                .labelStyle!
                                .copyWith(color: Colors.grey),
                            errorStyle: Theme.of(context)
                                .textTheme
                                .bodyMedium!
                                .copyWith(color: Colors.red)),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      width: 50,
                      height: 50,
                      child: MaterialButton(
                          padding: EdgeInsets.all(20),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                          ),
                          color: Color.fromRGBO(80, 125, 247, 1),
                          onPressed: () {}),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class ChatProfileWidget extends StatelessWidget {
  final String name;
  final String timestamp;
  final String avatarUrl;
  final String message;
  final bool isMe;
  final bool isOnline;

  const ChatProfileWidget({
    Key? key,
    required this.name,
    required this.timestamp,
    required this.avatarUrl,
    required this.message,
    this.isMe = false,
    this.isOnline = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            ListTile(
              leading: Stack(
                children: [
                  SizedBox(
                    width: 60,
                    height: 60,
                    child: Center(
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                                image: ExactAssetImage(avatarUrl),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 33,
                      left: 44,
                      child: Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                            color: isOnline ? Colors.green : Colors.red,
                            border: Border.all(color: Colors.white, width: 3),
                            borderRadius: BorderRadius.all(Radius.circular(90)),
                          )))
                ],
              ),
              title: Text(
                name,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium!
                    .copyWith(fontWeight: FontWeight.bold),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'at $timestamp',
                    style: Theme.of(context)
                        .textTheme
                        .titleSmall!
                        .copyWith(color: Colors.grey),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 90,
                ),
                Expanded(
                  child: Material(
                      color: isMe
                          ? Color.fromRGBO(80, 125, 247, 1)
                          : Color.fromRGBO(238, 243, 250, 1),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          message,
                          maxLines: 5,
                          overflow: TextOverflow.ellipsis,
                          softWrap: true,
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall!
                              .copyWith(
                                  color: isMe ? Colors.white : Colors.grey,
                                  fontWeight: FontWeight.normal),
                        ),
                      )),
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}

class MenuOptionsWidget extends StatefulWidget {
  final IconData icon;
  final String label;
  final VoidCallback voidCallback;
  final bool isSelected;

  const MenuOptionsWidget(
      {Key? key,
      required this.icon,
      required this.label,
      required this.voidCallback,
      this.isSelected = false})
      : super(key: key);
  @override
  _MenuOptionsWidgetState createState() => _MenuOptionsWidgetState();
}

class _MenuOptionsWidgetState extends State<MenuOptionsWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          onTap: widget.voidCallback,
          leading: Icon(
            widget.icon,
            color: widget.isSelected
                ? Color.fromRGBO(80, 125, 247, 1)
                : Color.fromRGBO(137, 137, 137, 1),
          ),
          title: Text(
            widget.label,
            style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                color: widget.isSelected
                    ? Color.fromRGBO(80, 125, 247, 1)
                    : Color.fromRGBO(137, 137, 137, 1)),
          ),
        ),
        SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
