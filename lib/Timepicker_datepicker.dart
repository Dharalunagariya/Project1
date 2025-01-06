import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TimepickerDatepicker extends StatefulWidget {
  const TimepickerDatepicker({super.key});

  @override
  State<TimepickerDatepicker> createState() => _TimepickerDatepickerState();
}



class _TimepickerDatepickerState extends State<TimepickerDatepicker> {
  TimeOfDay _time = TimeOfDay(hour: 5, minute: 20);

  void _selectTime() async {
    final TimeOfDay? newTime = await showTimePicker(
      context: context,
      initialTime: _time,
    );
    if (newTime != null) {
      setState(() {
        _time = newTime;
      });
    }
  }

  TextEditingController dataInput = TextEditingController();
  void initState() {
    dataInput.text = "";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


            ElevatedButton(
              onPressed: _selectTime,
              child: Text('SELECT TIME'),
            ),
            SizedBox(height: 8),
            Text(
              'Selected time: ${_time.format(context)}',
            ),
            Container(
              height: 50,
              width: double.infinity,
              child: Center(
                child: TextField(
                  controller: dataInput,
                  decoration: InputDecoration(
                    icon: Icon(Icons.calendar_today),
                    labelText: 'Enter Date',
                  ),
                  readOnly: true,
                  onTap: () async {
                    DateTime? pickedDate = await showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime(1997),
                        lastDate: DateTime(2032));

                    if (pickedDate != null) {
                      print(pickedDate);
                      String formattedDate =
                          DateFormat('dd-MM-yyyy').format(pickedDate);
                      print(formattedDate);
                      setState(() {
                        dataInput.text = formattedDate;
                      });
                    } else {}
                    ;
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
