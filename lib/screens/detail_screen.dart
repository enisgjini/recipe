import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final String title;
  final String ingredients;
  final String steps;
  final String imgUrl;
  final int duration;

  DetailScreen(
      {this.title, this.imgUrl, this.ingredients, this.duration, this.steps});

  Widget _buildContainer(Widget child) {
    return Container(
      padding: EdgeInsets.all(15),
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.green,
          border: Border.all(color: Colors.transparent)),
      width: double.infinity,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: NestedScrollView(
          headerSliverBuilder: (context, isScrollable) {
            return <Widget>[
              SliverAppBar(
                backgroundColor: Colors.green,
                expandedHeight: 200,
                titleSpacing: 2.0,
                centerTitle: true,
                pinned: true,
                floating: true,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 15,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5)
                    ),
                    child: Text(
                      title,
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                  background: Image.network(
                    imgUrl,
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ];
          },
          body: Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Container(
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          child: Text(
                            'Përbërësit',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              _buildContainer(
                Text(
                  ingredients,
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Container(
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          child: Text(
                            'Hapat',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: _buildContainer(Text(
                  steps,
                  style: TextStyle(fontSize: 16, color: Colors.white),
                )),
              ),
            ],
          )),
    );
  }
}
