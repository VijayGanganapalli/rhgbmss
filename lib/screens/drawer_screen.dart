import 'package:flutter/material.dart';
import 'package:rhgbmss/screens/gangammathalli_fpo.dart';
import 'package:rhgbmss/screens/sri_sivaganga_fpo.dart';
import 'package:rhgbmss/screens/jai_kisan_fpo.dart';
import 'package:rhgbmss/screens/sri_nagarapamma_fpo.dart';
import 'package:rhgbmss/screens/sri_balaji_fpo.dart';
import 'package:rhgbmss/screens/sri_sreenivasa_fpo.dart';
import 'package:rhgbmss/screens/sri_bhairaveswara_swamy_fpo.dart';
import 'package:rhgbmss/screens/sri_gandi_veeranjaneya_fpo.dart';
import 'package:rhgbmss/screens/sri_gurivireddy_saami_fpo.dart';
import 'package:rhgbmss/screens/about_us.dart';

class DrawerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/rhgbmss_logo.jpg'),
            ),
            accountName: Text('RHGBMSS'),
            accountEmail: Text('rhgbmssrso@gmail.com'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'FACILITATING AGENCIES',
                style: TextStyle(color: Colors.teal),
              ),
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
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => GangammathalliFpo(
                              title: 'Gangammathalli AP MACS Ltd',
                            ),
                      ),
                    ),
              ),
              ListTile(
                title: Text(
                  'Sri Sivaganga Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Chitlur, Ramapuram, YSR Kadapa.'),
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SriSivagangaFpo(
                              title: 'Sri Sivaganga AP MACS Ltd',
                            ),
                      ),
                    ),
              ),
              ListTile(
                title: Text(
                  'Jai Kisan Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Boreddygaripalli, Galiveedu, YSR Kadapa.'),
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => JaiKisanFpo(
                              title: 'Jai Kisan AP MACS Ltd',
                            ),
                      ),
                    ),
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
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SriNagarapammaFpo(
                              title: 'Sri Nagarapamma AP MACS Ltd',
                            ),
                      ),
                    ),
              ),
              ListTile(
                title: Text(
                  'Sri Balaji Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Devapatla, Sambepalli, YSR Kadapa.'),
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SriBalajiFpo(
                              title: 'Sri Balaji AP MACS Ltd',
                            ),
                      ),
                    ),
              ),
              ListTile(
                title: Text(
                  'Sri Sreenivasa Agricultural Producers Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Kuravapalli, Chinnamandem, YSR Kadapa.'),
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => SriSreenivasaFpo(
                              title: 'Sri Sreenivasa AP MACS Ltd',
                            ),
                      ),
                    ),
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
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) =>
                            SriBhairaveswaraSwamyFpo(
                              title: 'Sri Bhairaveswara Swamy Agri MACS Ltd',
                            ),
                      ),
                    ),
              ),
              ListTile(
                title: Text(
                  'Sri Gandi Veeranjaneya Agri Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('K. Yerragudi, Chakrayapeta, YSR Kadapa.'),
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) =>
                            SriGandiVeeranjaneyaFpo(
                              title: 'Sri Gandi Veeranjaneya Agri MACS Ltd',
                            ),
                      ),
                    ),
              ),
              ListTile(
                title: Text(
                  'Sri Gurivireddy Saami Agri Mutually Aided Cooperative Soceity Ltd.',
                ),
                subtitle: Text('Kathaluru, Vempalli, YSR Kadapa.'),
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) =>
                            SriGurivireddySaamiFpo(
                              title: 'Sri Gurivireddy Saami Agri MACS Ltd',
                            ),
                      ),
                    ),
              )
            ],
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.assignment),
            title: Text('About Us'),
            onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => AboutUs(title: 'About Us',),
                  ),
                ),
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Logout'),
            onTap: () => Navigator.of(context).pop(),
          ),
          Divider(),
        ],
      ),
    );
  }
}
