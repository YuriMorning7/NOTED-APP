import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class JournalAppHomeScreen extends StatefulWidget {
  @override
  _JournalAppHomeScreenState createState() => _JournalAppHomeScreenState();
}

class _JournalAppHomeScreenState extends State<JournalAppHomeScreen> {
  DateTime? selectedDate = DateTime.now();
  TextEditingController noteController = TextEditingController();
  Map<DateTime, JournalEntry> journalEntriesMap = {};
  String? selectedEmoji; // Change IconData? to String?

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff5ebe2),
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff5ebe2),
        ),
        child: Stack(
          children: [
            // Journal Entries Section
            Positioned(
              left: 20 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 380 * fem,
                  height: 300 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Your Journal',
                            style: TextStyle(
                              fontSize: 34 * ffem,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff585A79),
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 90,
                            child: Image.asset(
                              'assets/page-1/images/cat-lies-on-open-books.png',
                              width: 150,
                              height: 150,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 36 * fem),
                      DateDisplay(selectedDate: selectedDate),
                      Expanded(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: _buildDays(fem),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Positioned(
              left: 20 * fem,
              top: 275 * fem,
              child: _buildJournalEntry(selectedDate, fem),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> _buildDays(double fem) {
    List<Widget> days = [];

    DateTime firstDayOfMonth =
        DateTime(selectedDate!.year, selectedDate!.month, 1);

    for (int i = 0;
        i < DateTime(selectedDate!.year, selectedDate!.month + 1, 0).day;
        i++) {
      DateTime day = firstDayOfMonth.add(Duration(days: i));

      days.add(_buildDayWidget(day, fem));
    }

    return days;
  }

  Widget _buildDayWidget(DateTime day, double fem) {
    bool hasJournalEntry = journalEntriesMap.containsKey(day);
    String? emoji =
        journalEntriesMap[day]?.emoji; // Change IconData? to String?

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15 * fem),
      child: GestureDetector(
        onTap: () => _showJournalEntryDialog(day),
        child: Column(
          children: [
            Text(
              DateFormat.E().format(day),
              style: TextStyle(
                fontSize: 20 * fem,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 5 * fem),
            Text(
              day.day.toString(),
              style: TextStyle(
                fontSize: 26 * fem,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
            if (hasJournalEntry && emoji != null)
              Image.asset(
                emoji, // Assuming emoji is the path to your PNG image
                width: 34, // Adjust the width as needed
                height: 34, // Adjust the height as needed
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildJournalEntry(DateTime? day, double fem) {
    JournalEntry? entry = day != null ? journalEntriesMap[day] : null;

    return GestureDetector(
      onTap: () => _editJournalEntry(day),
      child: Container(
        width: 380 * fem,
        height: 500 * fem,
        padding: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Color(0xffFEE3D2),
          borderRadius: BorderRadius.circular(40),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Journal Entry for ${entry?.date ?? ""}',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 12),
            Text(
              entry?.entry ?? "",
              style: TextStyle(
                fontSize: 18, // Adjust the font size as needed
              ),
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }

  void _showJournalEntryDialog(DateTime day) {
    setState(() {
      selectedDate = day;
    });
  }

  void _editJournalEntry(DateTime? day) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Journal Entry for ${DateFormat.yMMMMd().format(day!)}"),
          content: Column(
            children: [
              Text("Select Emoji for Emotion:"),
              SizedBox(height: 10),
              _buildEmojiPicker(),
              SizedBox(height: 10),
              TextField(
                controller: noteController,
                maxLines: 3,
                decoration: InputDecoration(
                  hintText: "Write your journal entry here...",
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                setState(() {
                  selectedEmoji = null;
                });
                Navigator.pop(context);
              },
              child: Text("Cancel"),
            ),
            TextButton(
              onPressed: () {
                _addJournalEntry(day, noteController.text, selectedEmoji);
                noteController.clear();
                Navigator.pop(context);
              },
              child: Text("Save"),
            ),
          ],
        );
      },
    );
  }

  Widget _buildEmojiPicker() {
    return Wrap(
      spacing: 10,
      children: [
        _buildEmojiIcon('assets/images/angry-cat.png'),
        _buildEmojiIcon('assets/images/happy-cat.png'),
        _buildEmojiIcon('assets/images/Love-cat.png'),
        _buildEmojiIcon('assets/images/sad-cat.png'),
      ],
    );
  }

  Widget _buildEmojiIcon(String imagePath) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedEmoji = imagePath;
        });
      },
      child: Image.asset(
        imagePath,
        width: 30,
        height: 30,
      ),
    );
  }

  void _addJournalEntry(DateTime day, String entry, String? emoji) {
    JournalEntry newEntry = JournalEntry(
      day: DateFormat.E().format(day),
      date: DateFormat.yMMMMd().format(day),
      entry: entry,
      emoji: emoji,
    );

    setState(() {
      journalEntriesMap[day] = newEntry;
    });
  }
}

class JournalEntry {
  final String day;
  final String date;
  final String entry;
  final String? emoji; // Change IconData? to String?

  JournalEntry(
      {required this.day, required this.date, required this.entry, this.emoji});
}

class DateDisplay extends StatelessWidget {
  final DateTime? selectedDate;

  DateDisplay({required this.selectedDate});

  @override
  Widget build(BuildContext context) {
    return Text(
      '${DateFormat.MMMM().format(selectedDate!)}',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 34,
        fontWeight: FontWeight.w700,
        color: Color(0xff585A79),
      ),
    );
  }
}
