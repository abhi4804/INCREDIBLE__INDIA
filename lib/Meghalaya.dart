import 'package:flutter/material.dart';
import 'package:full_screen_image/full_screen_image.dart';

class Meghalaya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: FullScreenWidget(
                      child: Container(
                        margin: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/mg1.jpg'),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: FullScreenWidget(
                      child: Container(
                        margin: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/mg2.jpg'),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: FullScreenWidget(
                child: Container(
                  margin: EdgeInsets.all(15.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/mg3.jpeg'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: FullScreenWidget(
                      child: Container(
                        margin: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/mg4.jpg'),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: FullScreenWidget(
                      child: Container(
                        margin: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/mg5.jpg'),
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
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
