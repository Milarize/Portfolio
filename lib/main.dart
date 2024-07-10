import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Portfolio(),
    );
  }
}
class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: const Color.fromARGB(255, 209, 191, 191),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
              ),
              SizedBox(height: 16),
              Center(
                child: Text(
                  'Kulisara Thongngamkhum',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 8),
              Center(
                child: Text(
                  'เกี่ยวกับฉัน',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 8),
              Text(
                'ชอบอ่านหนังสือ ดูการ์ตูน เล่นเกมส์ เขียนนโปรแกรม ถ้ารู้สึกเบื่อๆก็จะทำอาหาร หรือหากิจกรรม Indoor ไม่ชอบออกไปข้างนอก หงุดหงิดง่ายสุดๆถ้าเจออากาศร้อน.',
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 16),
              Text(
                'ประวัติการศึกษา',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'โรงเรียนลัมแบรต์พิขญาลัย  อ.1 - ป.6 จังหวัด: จันทบุรี',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'โรงเรียนแกลงวิทยสถาวร ม.1-ม.6 จังหวัดระยอง',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'ปัจจุบันกำลังศึกษาอยู่ที่ มหาลัยบูรพา ชั้นปีที่ 4 จังหวัดชลบุรี',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'ความสามารถ',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Chip(label: Text('เลี้ยงแมว')),
                  Chip(label: Text('ว่ายน้ำ')),
                  Chip(label: Text('ทำอาหาร')),
                  Chip(label: Text('เล่นกีต้าร์')),
                ],
              ),
            
              SizedBox(height: 16),
              Text(
                'ข้อมูลการติดต่อ',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ListTile(
                title:Text('0982918538'),
                leading: Icon(Icons.phone),
              ),
              ListTile(
                title:Text('64160233@go.buu.ac.th'),
                leading: Icon(Icons.email),
              )
            ],
          ),
        ),
      ),
    );
  }
}
