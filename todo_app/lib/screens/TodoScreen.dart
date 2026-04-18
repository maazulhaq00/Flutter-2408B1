import 'package:flutter/material.dart';

class TodoScreen extends StatefulWidget {
  const TodoScreen({super.key});

  @override
  State<TodoScreen> createState() => _TodoScreenState();
}

class _TodoScreenState extends State<TodoScreen> {
  final taskInputController = TextEditingController();

  List<Map<String, dynamic>> taskList = [];

  void addTask(BuildContext context) {
    setState(() {
      taskList.add({"taskName": taskInputController.text, "isDone": false});
    });

    taskInputController.clear();

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text("Task Added!!"), backgroundColor: Colors.green,)
    );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextField(
              controller: taskInputController,
              decoration: InputDecoration(
                labelText: "Enter Task",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),

            TextButton(
              onPressed: () => addTask(context),
              child: Text("Add Task"),
            ),

            Expanded(
              child: ListView.builder(
                itemCount: taskList.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text(taskList[index]["taskName"])
                      ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
