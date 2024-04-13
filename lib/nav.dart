import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, constrains) {
            if (constrains.maxWidth < 600) {
              return SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "My Protifolio",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Home",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "About",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Contact",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Service",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "Get Started",
                                style: TextStyle(color: Colors.white),
                              ))
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(30),
                              child: CircleAvatar(
                                radius: 100,
                                backgroundImage: AssetImage('images/ss.png'),
                                backgroundColor: Colors.white70,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 100),
                          child: Text(
                            "Flutter\nDeveloper,\n",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          "We have taken each an every project handed over\nto us as a challange\nWhich has helped us achive a high project sucess rate",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 40),
                          child: Text(
                            'Services',
                            style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Colors.white54),
                          ),
                        ),
                        SizedBox(
                          width: double.maxFinite,
                          height: 300,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Container(
                              color: Colors.black45,
                              child: Padding(
                                padding: const EdgeInsets.all(30),
                                child: Wrap(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text('Web development')),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text('App development')),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text('Andriod apps')),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,top: 8.0),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text('IOS apps')),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text('Andriod development')),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: TextButton(
                                          onPressed: () {},
                                          child: Text('IOS development')),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [],
                    )
                  ],
                ),
              );
            } else {
              return Scaffold(
                backgroundColor: Colors.indigo[900],
                body: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "My Protifolio",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Home",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "About",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Contact",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              "Service",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "Get Started",
                                style: TextStyle(color: Colors.white),
                              )),
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(30),
                                child: CircleAvatar(
                                  radius: 130,
                                  backgroundImage: AssetImage('images/ss.png'),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 100),
                            child: Text(
                              "Flutter\nDeveloper,\n",
                              style: TextStyle(
                                  fontSize: 40,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            "We have taken each an every project handed over\nto us as a challange\nWhich has helped us achive a high project sucess rate",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: Text(
                              'Services',
                              style: TextStyle(
                                  fontSize: 23,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white54),
                            ),
                          ),
                          SizedBox(
                            width: double.maxFinite,
                            height: 400,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Container(
                                  color: Colors.black45,
                                  child: Padding(
                                    padding: const EdgeInsets.all(35.0),
                                    child: ListView(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text('Web development')),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text('App development')),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text('Andriod apps')),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text('IOS apps')),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text('Andriod development')),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text('IOS development')),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
