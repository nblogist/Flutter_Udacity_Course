// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget{
  @override
  Widget build (BuildContext context){
  return Center(
    child: Container(
            color: Colors.red,
            height: 400,
            width: 300,
            child: Center(
              child: Text('Hello!',
              style: TextStyle(fontSize: 40.0),),
            ),
          ),
  );
  }      
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangle'),
          backgroundColor: Colors.black,
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}
