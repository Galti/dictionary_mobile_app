import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  void onWordTap(String id) {
    print(id);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(5),
          child: TextField(
            decoration: InputDecoration(
                hintText: 'Enter a search term',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                )),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemBuilder: (BuildContext context, int index) {
              return InkWell(
                child: Container(
                  child: Text(
                    'Text $index',
                  ),
                  padding: EdgeInsets.all(10),
                ),
                onTap: () => this.onWordTap(index.toString()),
                enableFeedback: false,
              );
            },
            // separatorBuilder: (BuildContext context, int index) => Divider(),
            itemCount: 30,
          ),
        )
      ],
    );
  }
}
