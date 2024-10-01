import 'package:first_app/center.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.startAlignment, this.endAlignment, {super.key});
  Alignment startAlignment;
  Alignment endAlignment;
  
  var activeDiceImage = 'assets/images/dice-2.png';
  void rollDice() {
  var activeDiceImage = 'assets/images/dice-4.png';
  print('Rolling dice ....');
  }

  @override
  Widget build(BuildContext context) {
    const Alignment startAlignment = Alignment.topLeft;
    const Alignment endAlignment = Alignment.bottomRight;
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment ,
          end: endAlignment ,
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 9, 1, 24),
          ],
        ),
      ),
      child: Centered(
        child: Column(
          children: [
            Image.asset('assets/image/dice-2.png',
            width: 200,
            ),
            const SizedBox(height: 200),
            TextButton(
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(20),
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue, 
                textStyle: const TextStyle(
                  fontSize: 20,
                )
              ),
              onPressed: rollDice,
              child: const Text ("Roll the dice"),
            )
          ],
        )
      ),
          );
  }
}
