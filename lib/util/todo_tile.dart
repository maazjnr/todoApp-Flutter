import 'package:flutter/material.dart';

class TodoTile extends StatelessWidget {

  final String taskName;
  final bool isTaskCompleted;
  Function(bool?)? onChanged;

 TodoTile({super.key, 
 required this.taskName, 
 required this.isTaskCompleted,
 required this.onChanged
 });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: const EdgeInsets.all(24.0),
        decoration: const BoxDecoration(
          color: Colors.yellow,
        
        ),
       child: Row(
         children: [
          Checkbox(value: isTaskCompleted, onChanged: onChanged),
          Text(taskName)
         ],
       ),
      ),
    );
  }
}