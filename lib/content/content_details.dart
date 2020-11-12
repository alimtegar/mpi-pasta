import 'package:flutter/material.dart';

class ContentDetails extends StatefulWidget {
  ContentDetails({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _ContentDetailsState createState() => _ContentDetailsState();
}

class _ContentDetailsState extends State<ContentDetails> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/bg.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 20,
              left: 8,
              right: 8,
              bottom: 68,
            ),
            child: Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  color: Colors.transparent,
                  child: Text(
                    widget.title.toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.98),
                      borderRadius: BorderRadius.all(Radius.circular(4)),
                    ),
                    // width: MediaQuery.of(context).size.width,
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(24),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 16),
                            child: Text(
                              'KI 1',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla fringilla neque at ex venenatis, sed dapibus ipsum accumsan. Donec molestie lorem eu ipsum posuere blandit. Cras quis lacus sapien. Nullam mi ligula, consectetur ac fringilla eu, ornare vel quam. In rhoncus diam sed nunc tempus, sit amet viverra ex tempus. Integer finibus scelerisque iaculis. Aenean congue mauris quis nunc tincidunt pulvinar. Phasellus dictum vulputate felis, nec egestas felis molestie nec.'),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
