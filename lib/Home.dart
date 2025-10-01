import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            SizedBox.expand(
              child: Lottie.asset(
                "assets/Background_shooting_star.json",
                fit: BoxFit.cover,
                repeat: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage("assets/Me.jpg"),
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ali Raza Warriach",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Flutter App Developer",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: <Widget>[
                      Icon(Icons.school, color: Colors.white),
                      SizedBox(width: 8),
                      Text(
                        "Superior College Gujranwala",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: <Widget>[
                      Icon(Icons.edit_note_sharp, color: Colors.white),
                      SizedBox(width: 8),
                      Text(
                        "Teach link",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: <Widget>[
                      Icon(Icons.home, color: Colors.white),
                      SizedBox(width: 8),
                      Text(
                        "Subhan Town",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: <Widget>[
                      Icon(Icons.email_rounded, color: Colors.white),
                      SizedBox(width: 8),
                      Text(
                        "userali4239@gmail.com",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: <Widget>[
                      Icon(Icons.contact_mail_rounded, color: Colors.white),
                      SizedBox(width: 8),
                      Text(
                        "+923423925302",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 58),
                  Text(
                    "About Me",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "I'm a passionate Flutter App Developer and UI/UX Designer with a keen interest in building smooth, responsive, and user-friendly mobile applications. Currently pursuing my degree in Computer Science from Government College University, Faisalabad, I specialize in cross-platform mobile development using Flutter and modern design tools like Figma.",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(height: 100),
                  Text(
                    "Created by ⭒Ằℓῖ 👑",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
