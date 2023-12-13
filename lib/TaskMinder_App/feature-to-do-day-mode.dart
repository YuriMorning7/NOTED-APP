import 'package:flutter/material.dart';

class Task {
  String title;
  String description;
  Color containerColor;
  TimeOfDay? scheduledTime;

  Task({
    required this.title,
    required this.description,
    this.containerColor = Colors.white,
    this.scheduledTime,
  });
}

class TaskminderAppHomeScreen extends StatefulWidget {
  @override
  _TaskminderAppHomeScreenState createState() =>
      _TaskminderAppHomeScreenState();
}

class _TaskminderAppHomeScreenState extends State<TaskminderAppHomeScreen> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();
  TextEditingController searchController = TextEditingController();

  List<Task> tasks = [];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(20 * fem, 35 * fem, 13 * fem, 14 * fem),
              width: double.infinity,
              height: 80 * fem,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: SizedBox(
                      width: 46 * fem,
                      height: 42 * fem,
                      child: Image.asset(
                        'assets/page-1/images/back-MGZ.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Text(
                    'TaskMinder',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffeb2157),
                    ),
                  ),
                  Container(
                    width: 97 * fem,
                    height: 42 * fem,
                    child: Stack(
                      children: [
                        Container(
                          width: 95 * fem,
                          height: 29 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35 * fem),
                            color: Color(0xffffa131),
                          ),
                        ),
                        Positioned(
                          left: 8 * fem,
                          top: 11 * fem,
                          child: Text(
                            'DAYMODE',
                            style: TextStyle(
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w600,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 60 * fem,
                          top: 6 * fem,
                          child: Image.asset(
                            'assets/page-1/images/partly-cloudy-day.png',
                            fit: BoxFit.contain,
                            width: 25 * fem,
                            height: 25 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin:
                  EdgeInsets.fromLTRB(30 * fem, 0 * fem, 32 * fem, 20 * fem),
              padding: EdgeInsets.fromLTRB(12 * fem, 2 * fem, 0 * fem, 2 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffcdcdcd),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: searchController,
                      decoration: InputDecoration(
                        hintText: 'Search your notes',
                        hintStyle: TextStyle(
                          fontSize: 16 * ffem,
                          color: Color(0xff5a5a5a),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 49 * fem,
                    height: 46 * fem,
                    child: IconButton(
                      icon: Icon(Icons.search),
                      onPressed: () {
                        // Handle search functionality here
                        print('Search button pressed!');
                      },
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: tasks.map((task) {
                    return _buildTaskContainer(task, fem, ffem);
                  }).toList(),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _createNewTask,
        child: Image.asset(
          'assets/page-1/images/add-new-5bK.png',
          width: 25 * fem,
          height: 25 * fem,
        ),
      ),
    );
  }

  Widget _buildTaskContainer(Task task, double fem, double ffem) {
    bool isExpanded = false;

    return GestureDetector(
      onTap: () {
        setState(() {
          isExpanded = !isExpanded;
        });
      },
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 10 * fem),
            padding: EdgeInsets.all(10 * fem),
            width: 300,
            height: isExpanded ? null : 220,
            decoration: BoxDecoration(
              color: task.containerColor,
              borderRadius: BorderRadius.circular(15 * fem),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 1,
                  blurRadius: 3,
                  offset: Offset(0, 2),
                ),
              ],
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          _showDropdownMenu(task);
                        },
                        child: Text(
                          task.title,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          child: GestureDetector(
                            onDoubleTap: () {
                              _showDropdownMenu(task);
                            },
                            child: Icon(Icons.arrow_drop_down, size: 30),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          width: 40,
                          height: 40,
                          child: GestureDetector(
                            onTap: () {
                              _selectTime(task);
                            },
                            child: Icon(Icons.access_time),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 8 * fem),
                Expanded(
                  child: OverflowBox(
                    maxHeight: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextFormField(
                          initialValue: task.description,
                          onChanged: (value) {
                            setState(() {
                              task.description = value;
                            });
                          },
                          maxLines: isExpanded ? null : 5,
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20 * ffem, // Adjust the font size here
                            color: Colors.black,
                          ),
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            focusedBorder: InputBorder.none,
                            enabledBorder: InputBorder.none,
                            errorBorder: InputBorder.none,
                            disabledBorder: InputBorder.none,
                            contentPadding: EdgeInsets.all(0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 8 * fem),
                ElevatedButton(
                  onPressed: () {
                    _completeTask(task);
                  },
                  child: Text('Task Complete'),
                ),
              ],
            ),
          ),
          if (task.scheduledTime != null) _buildRemainingTimeWidget(task, fem),
        ],
      ),
    );
  }

  Widget _buildRemainingTimeWidget(Task task, double fem) {
    final now = DateTime.now();
    final scheduledDateTime = DateTime(
      now.year,
      now.month,
      now.day,
      task.scheduledTime!.hour,
      task.scheduledTime!.minute,
    );

    final remainingTime = scheduledDateTime.difference(now);
    final hours = remainingTime.inHours;
    final minutes = remainingTime.inMinutes.remainder(60);

    return Positioned(
      bottom: 25 * fem,
      right: 5 * fem,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset(
            'assets/images/countdown.png', // Replace with your image path
            width: 40,
            height: 40,
            // Add any other properties as needed
          ),
          SizedBox(width: 4.0),
          Text(
            hours > 0
                ? '$hours ${hours == 1 ? 'hour' : 'hours'} left'
                : '$minutes ${minutes == 1 ? 'minute' : 'minutes'} left',
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }

  void _selectTime(Task task) async {
    final TimeOfDay? pickedTime = await showTimePicker(
      context: context,
      initialTime: task.scheduledTime ?? TimeOfDay.now(),
    );

    if (pickedTime != null && pickedTime != task.scheduledTime) {
      setState(() {
        task.scheduledTime = pickedTime;
      });
    }
  }

  void _completeTask(Task task) {
    setState(() {
      tasks.remove(task);
    });
  }

  void _showDropdownMenu(Task task) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 200.0, // Adjust the height as needed
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildDropdownMenuItem('Edit', task),
              _buildDropdownMenuItem('Share', task),
              _buildDropdownMenuItem('Color', task),
              _buildDropdownMenuItem('Delete', task),
            ],
          ),
        );
      },
    );
  }

  Widget _buildDropdownMenuItem(String choice, Task task) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pop();
        _handleDropdownSelection(choice.toLowerCase(), task);
      },
      child: Container(
        padding: EdgeInsets.all(15.0),
        child: Text(choice),
      ),
    );
  }

  void _handleDropdownSelection(String choice, Task task) {
    if (choice == 'edit') {
      _editTask(task);
    } else if (choice == 'share') {
      _shareTask(task);
    } else if (choice == 'color') {
      _changeColor(task);
    } else if (choice == 'delete') {
      _deleteTask(task);
    }
  }

  // ... (rest of your code)

  void _createNewTask() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Add New Task'),
          content: Column(
            children: [
              Text('YOUR TASK'), // Set the title to "Your Task"
              TextField(
                controller: descriptionController,
                decoration: InputDecoration(labelText: 'Description'),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                if (descriptionController.text.isNotEmpty) {
                  tasks.add(Task(
                    title: 'YOURS TASK',
                    description: descriptionController.text,
                  ));
                  descriptionController.clear();
                  Navigator.of(context).pop();
                  setState(() {});
                }
              },
              child: Text('Save'),
            ),
          ],
        );
      },
    );
  }

  void _editTask(Task task) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Edit Task'),
          content: Column(
            children: [
              TextField(
                controller: titleController,
                decoration: InputDecoration(labelText: 'Title'),
              ),
              TextField(
                controller: descriptionController,
                decoration: InputDecoration(labelText: 'Description'),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                task.title = titleController.text;
                task.description = descriptionController.text;
                Navigator.of(context).pop();
                setState(() {});
              },
              child: Text('Save'),
            ),
          ],
        );
      },
    );
  }

  void _deleteTask(Task task) {
    tasks.remove(task);
    setState(() {});
  }

  void _shareTask(Task task) {
    print('Sharing task: ${task.title}');
  }

  void _changeColor(Task task) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Change Task Color'),
          content: SingleChildScrollView(
            child: Column(
              children: [
                _buildColorOption(task, Color(0xFFE7EE)),
                _buildColorOption(task, Color(0xFFF18A6B)),
                _buildColorOption(task, Color(0xFFFFD55D)),
                _buildColorOption(task, Color(0xFFCBD5F6)),
                _buildColorOption(task, Color(0xFF9BCAD3)),
                _buildColorOption(task, Color(0xFFD00000)),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildColorOption(Task task, Color color) {
    return GestureDetector(
      onTap: () {
        task.containerColor = color;
        Navigator.of(context).pop();
        setState(() {});
      },
      child: Container(
        height: 40.0,
        width: 40.0,
        margin: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: TaskminderAppHomeScreen(),
  ));
}
