import 'package:flutter/material.dart';
import 'package:rows_and_column/user.dart';

class Home1 extends StatelessWidget {
  const Home1({
    super.key,
    required this.newUser,
  });

  final User newUser;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: ListView(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.add_card,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Student ID:'),
                    subtitle: Text(' ${newUser.studentid}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.account_circle,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Username:'),
                    subtitle: Text(' ${newUser.username}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.lock,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Password:'),
                    subtitle: Text(' ${newUser.password}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Email:'),
                    subtitle: Text(' ${newUser.email}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.person,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Name:'),
                    subtitle: Text(' ${newUser.name}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.male,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Gender:'),
                    subtitle: Text(' ${newUser.gender}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.social_distance,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Civilstatus:'),
                    subtitle: Text(' ${newUser.civilstatus}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.calendar_month,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Birthdate:'),
                    subtitle: Text(' ${newUser.birthdate}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.group,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Age:'),
                    subtitle: Text(' ${newUser.age}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ListTile(
                    leading: const Icon(
                      Icons.add_location_alt,
                      size: 40,
                      color: Colors.grey,
                    ),
                    title: const Text('Address:'),
                    subtitle: Text(' ${newUser.address}'),
                    dense: true,
                  ),
                ),
                const Divider(
                  color: Colors.blueGrey,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
