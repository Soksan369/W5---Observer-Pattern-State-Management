import 'package:flutter/material.dart';
import 'package:flutter_app/EXERCISE-2/models/color-counter.dart';
import 'package:flutter_app/EXERCISE-2/widgets/color-tap.dart';
import 'package:provider/provider.dart';
 
class ColorTapsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Color Taps')),
      body: Consumer<ColorCounters>(
        builder: (context, colorCounters, child) {
          return Column(
            children: [
              ColorTap(
                type: CardType.red,
                tapCount: colorCounters.redTapCount,
                onTap: colorCounters.incrementRedTap,
              ),
              ColorTap(
                type: CardType.blue,
                tapCount: colorCounters.blueTapCount,
                onTap: colorCounters.incrementBlueTap,
              ),
            ],
           );
         },
       ),
     );
   }
 }