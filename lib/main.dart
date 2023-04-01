// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:chart_components/components/barchart/bar_chart.dart';
import 'package:chart_components/components/barchart/barchart_data.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF6F6F6),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    BarChart(
                      display: DisplayType.average,
                      title: "Immunity",
                      subTitle: "Average",
                      color: Color(0xffFFC437),
                      data: [
                        BarchartData(value: 2450, label: 'label'),
                        BarchartData(value: 5450, label: 'label'),
                        BarchartData(value: 6045, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 845, label: 'label'),
                        BarchartData(value: 6454, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 7455, label: 'label'),
                        BarchartData(value: 2450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4455, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 9450, label: 'label'),
                        BarchartData(value: 9450, label: 'label'),
                        BarchartData(value: 9450, label: 'label'),
                        BarchartData(value: 4045, label: 'label'),
                      ],
                      icon: Icon(
                        CupertinoIcons.book,
                        color: Color(0xffFFC437),
                        size: 20,
                      ),
                    ),
                    BarChart(
                      display: DisplayType.max,
                      title: "Music time",
                      subTitle: "Maximum",
                      color: Color(0xffEA7674),
                      data: [
                        BarchartData(value: 24550, label: 'label'),
                        BarchartData(value: 54250, label: 'label'),
                        BarchartData(value: 30245, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4550, label: 'label'),
                        BarchartData(value: 845, label: 'label'),
                        BarchartData(value: 6454, label: 'label'),
                        BarchartData(value: 40000, label: 'label'),
                        BarchartData(value: 74505, label: 'label'),
                        BarchartData(value: 24500, label: 'label'),
                        BarchartData(value: 56050, label: 'label'),
                        BarchartData(value: 65455, label: 'label'),
                        BarchartData(value: 40893, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 40058, label: 'label'),
                      ],
                      icon: Icon(
                        CupertinoIcons.headphones,
                        color: Color(0xffEA7674),
                        size: 20,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 17),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    BarChart(
                      display: DisplayType.min,
                      title: "Readings",
                      subTitle: "Minimum",
                      color: Color(0xff8F97FF),
                      data: [
                        BarchartData(value: 2450, label: 'label'),
                        BarchartData(value: 5450, label: 'label'),
                        BarchartData(value: 6045, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 845, label: 'label'),
                        BarchartData(value: 6454, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 7455, label: 'label'),
                        BarchartData(value: 2450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4455, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 4045, label: 'label'),
                      ],
                      icon: Icon(
                        CupertinoIcons.heart,
                        color: Color(0xff8F97FF),
                        size: 20,
                      ),
                    ),
                    BarChart(
                      display: DisplayType.average,
                      title: "Marks",
                      subTitle: "Average",
                      color: Color(0xff21C189),
                      data: [
                        BarchartData(value: 2450, label: 'label'),
                        BarchartData(value: 5450, label: 'label'),
                        BarchartData(value: 6045, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 845, label: 'label'),
                        BarchartData(value: 6454, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 7455, label: 'label'),
                        BarchartData(value: 2450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4455, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 7455, label: 'label'),
                        BarchartData(value: 2450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4455, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 4450, label: 'label'),
                        BarchartData(value: 40, label: 'label'),
                        BarchartData(value: 9450, label: 'label'),
                        BarchartData(value: 9450, label: 'label'),
                        BarchartData(value: 9450, label: 'label'),
                        BarchartData(value: 4045, label: 'label'),
                      ],
                      icon: Icon(
                        CupertinoIcons.wand_stars_inverse,
                        color: Color(0xff21C189),
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
