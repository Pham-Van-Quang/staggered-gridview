import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class StaggerdGridviewScreen extends StatefulWidget {
  const StaggerdGridviewScreen({super.key});

  @override
  State<StaggerdGridviewScreen> createState() => _StaggerdGridviewScreenState();
}

class _StaggerdGridviewScreenState extends State<StaggerdGridviewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Staggered Gridview',
        ),
        centerTitle: true,
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: StaggeredGrid.count(
            crossAxisCount: 4,
            crossAxisSpacing: 6,
            mainAxisSpacing: 6,
            children: [
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: imageContainner('assets/images/1.jpg'),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 1,
                child: imageContainner('assets/images/2.jpg'),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: imageContainner('assets/images/3.jpg'),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: imageContainner('assets/images/4.jpg'),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 4,
                mainAxisCellCount: 2,
                child: imageContainner('assets/images/5.jpg'),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: imageContainner('assets/images/1.jpg'),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 1,
                child: imageContainner('assets/images/2.jpg'),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: imageContainner('assets/images/3.jpg'),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 1,
                mainAxisCellCount: 1,
                child: imageContainner('assets/images/4.jpg'),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 4,
                mainAxisCellCount: 2,
                child: imageContainner('assets/images/6.jpg'),
              ),
            ],
          ),
        ),
      ]),
    );
  }

  imageContainner(imagePath) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Image.asset(imagePath, fit: BoxFit.cover));
  }
}
