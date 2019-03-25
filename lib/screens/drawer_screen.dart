import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(),
            accountName: Text('Gangammathalli FPO'),
            accountEmail: Text('gangammathallifpo@gmail.com'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text('FACILITATING AGENCIES'),
            ),
          ),
          ExpansionTile(
            leading: CircleAvatar(),
            title: Text('REDS'),
            children: <Widget>[
              ListTile(
                title: Text(
                  'Gangammathalli Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Maddirevula, Lakkireddypalli, YSR Kadapa.'),
                onTap: () => Navigator.of(context).pop(),
              ),
              ListTile(
                title: Text(
                  'Sri Sivaganga Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Chitlur, Ramapuram, YSR Kadapa.'),
                onTap: () => Navigator.of(context).pop(),
              ),
              ListTile(
                title: Text(
                  'Jai Kisan Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Boreddygaripalli, Galiveedu, YSR Kadapa.'),
                onTap: () => Navigator.of(context).pop(),
              ),
            ],
          ),
          ExpansionTile(
            leading: CircleAvatar(),
            title: Text('RHGBMSS'),
            children: <Widget>[
              ListTile(
                title: Text(
                  'Sri Nagarapamma Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Madithadu, T. Sundupalli, YSR Kadapa.'),
                onTap: () => Navigator.of(context).pop(),
              ),
              ListTile(
                title: Text(
                  'Sri Balaji Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Devapatla, Sambepalli, YSR Kadapa.'),
                onTap: () => Navigator.of(context).pop(),
              ),
              ListTile(
                title: Text(
                  'Sri Sreenivasa Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Kuravapalli, Chinnamandem, YSR Kadapa.'),
                onTap: () => Navigator.of(context).pop(),
              )
            ],
          ),
          ExpansionTile(
            leading: CircleAvatar(),
            title: Text('PARTNER'),
            children: <Widget>[
              ListTile(
                title: Text(
                  'Sri Bhairaveswara Swamy Agri Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Chagaleru, Vemula, YSR Kadapa.'),
                onTap: () => Navigator.of(context).pop(),
              ),
              ListTile(
                title: Text(
                  'Sri Gandi Veeranjaneya Agri Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('K. Yerragudi, Chakrayapeta, YSR Kadapa.'),
                onTap: () => Navigator.of(context).pop(),
              ),
              ListTile(
                title: Text(
                  'Sri Gurivireddy Saami Agri Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Kathaluru, Vempalli, YSR Kadapa.'),
                onTap: () => Navigator.of(context).pop(),
              )
            ],
          ),
          Divider(),
        ],
      ),
    );
  }
}
