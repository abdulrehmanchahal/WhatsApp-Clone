import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFF25D366),
            title: const Text('WhatsApp'),
            bottom: const TabBar(
              tabs: [
                Tab(
                  child: Icon(Icons.people_sharp),
                ),
                Tab(child: Text('Chats')),
                Tab(child: Text('Updates')),
                Tab(child: Text('Calls')),
              ],
            ),
            actions: [
              const Icon(Icons.search),
              const SizedBox(width: 10,),
              
              PopupMenuButton(
                  icon: const Icon(Icons.more_vert_outlined),
                  itemBuilder: (context,) => [
                      
                      const PopupMenuItem(
                          value: 1,
                          child: Text('New group')
                      ),
                      const PopupMenuItem(
                          value: 2,
                          child: Text('New broadcast')
                      ),
                      const PopupMenuItem(
                          value: 3,
                          child: Text('Linked devices')
                      ),
                      const PopupMenuItem(
                          value: 4,
                          child: Text('Starred messaged')
                      ),
                      const PopupMenuItem(
                          value: 5,
                          child: Text('Settings')
                      ),
                  ])

            ],
          ),

          body: TabBarView(children: [

            ListView.builder(
              itemCount: 1,
                itemBuilder: (context, index){
                return const Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.people_alt_rounded),
                      title: Text('New Community'),

                    ),
                    ListTile(
                      leading: CircleAvatar(
                  backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/009/118/278/non_2x/umt-logo-umt-letter-umt-letter-logo-design-initials-umt-logo-linked-with-circle-and-uppercase-monogram-logo-umt-typography-for-technology-business-and-real-estate-brand-vector.jpg'),
                  ),
                      title: Text('UMT CSS x GDSC'),


                    ),
                    Divider(color: Colors.black, thickness: 0.1,),
                    ListTile(
                      leading: Icon(Icons.announcement),
                      title: Text("Announcements"),
                      subtitle: Text('Unlock the potentials'),
                      trailing: Text('30/05/2023'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage('https://developers.google.com/community/gdsc/images/gdsc-social-share.png'),
                      ),
                      title: Text('Interact CSS'),
                      subtitle: Text('Unlock the pitentials'),
                      trailing: Text('22/09/2023'),
                    ),
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvCzRaDzVgRyMupi2sn4rzub_qxwK1A48q5xzm1oRs9w1e_u_T9jHN5Frla4mthVFH4S4&usqp=CAU'),
                      ),
                      title: Text('Computer Science Society'),
                      subtitle: Text('Unlock the potentials'),
                      trailing: Text('22/09/2023'),
                    )
                  ],
                );
            }),

            ListView.builder(
              itemCount: 1,
                itemBuilder: (context, index){
                  return const Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://imgv3.fotor.com/images/gallery/Realistic-Male-Profile-Picture.jpg'),
                        ),
                          title: Text('Abdul Rehman'),
                        subtitle: Text('Hello'),
                        trailing: Text('9:53 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/thumbnails/002/454/101/small/best-dad-ever-lettering-free-vector.jpg'),
                        ),
                        title: Text('Dad'),
                        subtitle: Text('Come home'),
                        trailing: Text('Yesterday'),
                        
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          // backgroundImage: NetworkImage(''),
                          backgroundImage: NetworkImage('https://www.creativefabrica.com/wp-content/uploads/2020/10/01/I-Love-Mom-Graphics-5789251-1.jpg'),
                        ),
                        title: Text('Mom'),
                        subtitle: Text('Your dad is home come quickly'),
                        trailing: Text('Yesterday'),

                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/009/118/278/non_2x/umt-logo-umt-letter-umt-letter-logo-design-initials-umt-logo-linked-with-circle-and-uppercase-monogram-logo-umt-typography-for-technology-business-and-real-estate-brand-vector.jpg'),
                        ),
                        title: Text('UMT x JTP Volunteers'),
                        subtitle: Text('New Task'),
                        trailing: Text('21/09/2023'),

                      ),
                      ListTile(
                        leading: Icon(Icons.mic_outlined),
                        title: Text('Announcements'),
                        subtitle: Text('New Task'),
                        trailing: Text('21/09/2023'),

                      ),
                      ListTile(
                        leading: Icon(Icons.mic_outlined),
                        title: Text('Work'),
                        subtitle: Text('New Task'),
                        trailing: Text('21/09/2023'),

                      ),
                      ListTile(
                        leading: Icon(Icons.mic_outlined),
                        title: Text('Announcements'),
                        subtitle: Text('New Task'),
                        trailing: Text('21/09/2023'),

                      ),
                      ListTile(
                        leading: Icon(Icons.phone),
                        title: Text('Whatsapp'),
                        subtitle: Text('New Feature'),
                        trailing: Text('21/09/2023'),

                      ),
                      ListTile(
                        leading: Icon(Icons.whatshot),
                        title: Text('Code Help'),
                        subtitle: Text('You seat is reserved for course'),
                        trailing: Text('21/09/2023'),

                      ),
                      ListTile(
                        leading: Icon(Icons.face),
                        title: Text('Code Help'),
                        subtitle: Text('You seat is reserved for course'),
                        trailing: Text('21/09/2023'),

                      ),

                    ],
                  );

            }),

            ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index){
                return  Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 15, top: 23),
                      child: Text('Status', style: TextStyle(fontSize: 18),),
                    ),

                    const ListTile(
                      leading:  CircleAvatar(
                          backgroundImage: NetworkImage('https://imgv3.fotor.com/images/gallery/Realistic-Male-Profile-Picture.jpg'),
                        ),

                      title: Text('My Status'),
                      subtitle: Text('Tap to add status updates'),
                    ),

                    const Padding(
                      padding: EdgeInsets.only(left: 15, top: 23),
                      child: Text('Recent updates'),
                    ),


                    ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.green,
                            width: 2,
                          )
                        ),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/thumbnails/002/454/101/small/best-dad-ever-lettering-free-vector.jpg'),
                        ),
                      ),
                      title: const Text('Dad'),
                      subtitle: const Text('Today'),
                    ),

                    ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.green,
                              width: 2,
                            )
                        ),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage('https://www.creativefabrica.com/wp-content/uploads/2020/10/01/I-Love-Mom-Graphics-5789251-1.jpg'),
                        ),
                      ),
                      title: const Text('Mom'),
                      subtitle: const Text('Today'),
                    ),

                    ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.green,
                            width: 2,
                          )
                        ),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage('https://i1.sndcdn.com/avatars-id5WbwTowpWVQ6my-QNwq6w-t500x500.jpg'),
                        ),
                      ),
                      title: const Text('Ahmar Ali'),
                      subtitle: const Text('Today'),
                    ),

                    const Padding(
                      padding: EdgeInsets.only(left: 15,),
                      child: Text('Viewed updates'),
                    ),

                    ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                            )
                        ),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage('https://i1.sndcdn.com/avatars-r8krS2RsclFD5oqJ-9lhvZQ-t500x500.jpg'),
                        ),
                      ),
                      title: const Text('Ahsan'),
                      subtitle: const Text('Yesterday'),
                    ),

                    ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                            )
                        ),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNglyGaiDOav2nU8rzGt201x6R7yhat9OgngTBc-U8hJ8nqVZoAaiXxweLbrY6ym9z8bw&usqp=CAU'),
                        ),
                      ),
                      title: const Text('Bilal'),
                      subtitle: const Text('Yesterday'),
                    ),

                    ListTile(
                      leading: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 2,
                            )
                        ),
                        child: const CircleAvatar(
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9MyVEycnCNNsYuTnX3otRWXYfor9f7cPtvBi0W63cFMsJyMYygBN6W6cLuP2f3FSDysU&usqp=CAU'),
                        ),
                      ),
                      title: const Text('Adil'),
                      subtitle: const Text('Yesterday'),
                    ),
                  ],
                );
            }),

            ListView.builder(
                itemCount: 1,
                itemBuilder: (context, index){
                  return const Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://imgv3.fotor.com/images/gallery/Realistic-Male-Profile-Picture.jpg'),
                        ),
                        title: Text('Abdul Rehman'),
                        subtitle: Text('9:51 am'),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/thumbnails/002/454/101/small/best-dad-ever-lettering-free-vector.jpg'),
                        ),
                        title: Text('Dad'),
                        subtitle: Text('Yesterday'),
                        trailing: Icon(Icons.phone),

                      ),
                      ListTile(
                        leading: CircleAvatar(
                          // backgroundImage: NetworkImage(''),
                          backgroundImage: NetworkImage('https://www.creativefabrica.com/wp-content/uploads/2020/10/01/I-Love-Mom-Graphics-5789251-1.jpg'),
                        ),
                        title: Text('Mom'),
                        subtitle: Text('Yesterday'),
                        trailing: Icon(Icons.phone),

                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://static.vecteezy.com/system/resources/previews/009/118/278/non_2x/umt-logo-umt-letter-umt-letter-logo-design-initials-umt-logo-linked-with-circle-and-uppercase-monogram-logo-umt-typography-for-technology-business-and-real-estate-brand-vector.jpg'),
                        ),
                        title: Text('UMT x JTP Volunteers'),
                        subtitle: Text('21/09/2023'),
                        trailing: Icon(Icons.video_call),

                      ),
                      ListTile(
                        leading: Icon(Icons.mic_outlined),
                        title: Text('Announcements'),
                        subtitle: Text('21/09/2023'),
                        trailing: Icon(Icons.video_call),
                      ),
                      ListTile(
                        leading: Icon(Icons.mic_outlined),
                        title: Text('Work'),
                        subtitle: Text('21/09/2023'),
                        trailing: Icon(Icons.video_call),

                      ),
                      ListTile(
                        leading: Icon(Icons.mic_outlined),
                        title: Text('Announcements'),
                        subtitle: Text('21/09/2023'),
                        trailing: Icon(Icons.video_call),

                      ),

                      ListTile(
                        leading: Icon(Icons.whatshot),
                        title: Text('Code Help'),
                        subtitle: Text('21/09/2023'),
                        trailing: Icon(Icons.call),

                      ),
                      ListTile(
                        leading: Icon(Icons.face),
                        title: Text('Code Help'),
                        subtitle: Text('21/09/2023'),
                        trailing: Icon(Icons.call),

                      ),

                    ],
                  );

                }),
          ]),
        ));
  }
}
