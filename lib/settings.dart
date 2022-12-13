import 'package:flutter/material.dart';
import 'package:stock_x/bottombar.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 1,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.help_outline,
          color: Colors.grey,
        ),
        title: const Text(
          'Account',
          style: TextStyle(
            fontSize: 16,
            color: Colors.black,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: const [
                  ListTile(
                    minVerticalPadding: 20,
                    tileColor: Color.fromARGB(255, 226, 244, 227),
                    title: Padding(
                      padding: EdgeInsets.only(bottom: 8.0),
                      child: Text(
                        'Julian Smith',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    subtitle: Text('juliansmith.mobbin@gmail.com'),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.account_circle_rounded,
                      color: Colors.black87,
                    ),
                    title: Padding(
                      padding: EdgeInsets.only(bottom: 3.0),
                      child: Text('Profile'),
                    ),
                    subtitle: Text(
                        'Edit your Password, Name, Shoe Size, Email, Username'),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    leading: Icon(
                      Icons.security_outlined,
                      color: Colors.black87,
                    ),
                    title: Text('Security'),
                    subtitle: Text('Two-Step Verification'),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    leading: Icon(
                      Icons.monetization_on_outlined,
                      color: Colors.black87,
                    ),
                    title: Text('Buying'),
                    subtitle:
                        Text('Active Bids, In-Progress, Completed Orders'),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    leading: Icon(
                      Icons.monetization_on_outlined,
                      color: Colors.black87,
                    ),
                    title: Text('Selling'),
                    subtitle: Text('Active Asks, Sales, Seller Profile'),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    leading: Icon(
                      Icons.balance_outlined,
                      color: Colors.black87,
                    ),
                    title: Text('Portfolio'),
                    subtitle: Text('See the value of your items'),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    leading: Icon(
                      Icons.add_box_outlined,
                      color: Colors.black87,
                    ),
                    title: Text('Following'),
                    subtitle: Text('Products you\'re watching'),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    leading: Icon(
                      Icons.settings,
                      color: Colors.black87,
                    ),
                    title: Text('Settings'),
                    subtitle: Text('Billing, Shipping, Payout, Notifications'),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    leading: Icon(
                      Icons.call_to_action_rounded,
                      color: Colors.black87,
                    ),
                    title: Text('Blog'),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    leading: Icon(
                      Icons.security_outlined,
                      color: Colors.black87,
                    ),
                    title: Text('Security'),
                    subtitle: Text('Two-Step Verification'),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    leading: Icon(
                      Icons.balance_outlined,
                      color: Colors.black87,
                    ),
                    title: Text('Portfolio'),
                    subtitle: Text('See the value of your items'),
                  ),
                  Divider(thickness: 1),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
