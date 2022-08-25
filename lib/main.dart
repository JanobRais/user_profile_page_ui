import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Stack(
              clipBehavior: Clip.none,
              alignment: Alignment.center,
              children: [
                Image.asset(
                  "images/developer.jpg",
                  width: double.infinity,
                  height: 280,
                  fit: BoxFit.cover,
                ),
                Positioned(
                    top: 280 - 100,
                    child: CircleAvatar(
                      radius: 100,
                      child: Image.asset(
                        "images/img.png",
                        fit: BoxFit.cover,
                      ),
                    ))
              ],
            ),
            const SizedBox(
              height: 110,
            ),
            const Text("Alisa Romanova", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, ),),
            const SizedBox(height: 10,),
            const Text("Flutter Software Engineer", style: TextStyle(fontSize: 18, color: Colors.black38),),
            const  SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                SizedBox(
                  width: 120,
                ),
                CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.black54,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.telegram,
                      size: 40,
                      color: Colors.black54,
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.black54,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.facebook_sharp,
                      size: 40,
                      color: Colors.black54,
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.black54,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.whatsapp,
                      size: 36,
                      color: Colors.black54,
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.black54,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.tiktok,
                      size: 40,
                      color: Colors.black54,
                    ),
                  ),
                ),
                SizedBox(
                  width: 120,
                ),
              ],
            ),
            const Divider(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const  [
                Text("    15\nProjects", style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                SizedBox(width: 30,),

                Text("    300\nFollowing", style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold)),
                SizedBox(width: 30,),
                Text("    650\nFollowers", style: TextStyle(fontSize: 18, color: Colors.black54, fontWeight: FontWeight.bold))
              ],
            ),

            const Divider(height: 25,),

            const Text("About", style: TextStyle(fontSize: 22, color: Colors.black87, fontWeight: FontWeight.bold)),
            const Padding(
              padding: EdgeInsets.only(right: 20, left: 20, top: 10),
              child: Text(style: TextStyle(fontSize: 16, height: 1.5, inherit: true, ),"    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
            )
          ],
        ),
      ),
    );
  }
}
