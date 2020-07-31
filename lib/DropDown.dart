import 'package:flutter/material.dart';


/*class DropdownMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(padding: EdgeInsets.only(top: 400)),
            PopupMenuButton<String>(
              icon: Icon(Icons.settings),
              onSelected: choiceAction,
              itemBuilder: (BuildContext context) {
                return Constants.choices.map((String choice) {
                  return PopupMenuItem<String>(
                    value: choice,
                    child: Text(choice),
                  );
                }).toList();
              },
            ),
          ],
        ));
  }
}

class Constants {
  static const String FirstItem = 'First Item';
  static const String SecondItem = 'Second Item';
  static const String ThirdItem = 'Third Item';

  static const List<String> choices = <String>[
    FirstItem,
    SecondItem,
    ThirdItem,
  ];
}

void choiceAction(String choice) {
  if (choice == Constants.FirstItem) {
    print('I First Item');
  } else if (choice == Constants.SecondItem) {
    print('I Second Item');
  } else if (choice == Constants.ThirdItem) {
    print('I Third Item');
  }
}*/
