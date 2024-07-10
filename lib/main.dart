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
        title: Text('ประวัติส่วนตัว'),
        leading: Icon(Icons.favorite),
        backgroundColor: Color.fromARGB(255, 241, 172, 230),
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
                  'กุลิสรา ทองงามขำ  (มิ้นท์)',
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
                'ชอบอ่านหนังสือ ดูการ์ตูน เล่นเกมส์ เขียนโปรแกรม ถ้ารู้สึกเบื่อๆก็จะทำอาหาร หรือหากิจกรรม Indoor ไม่ชอบออกไปข้างนอก หงุดหงิดง่ายสุดๆถ้าเจออากาศร้อน.',
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 18),
              Text(
                'ประวัติการศึกษา',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'โรงเรียนลัมแบรต์พิชญาลัย  อ.1 - ป.6 จันทบุรี',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'โรงเรียนแกลง(วิทยสถาวร) ม.1 - ม.6 ระยอง',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'ปัจจุบันกำลังศึกษาอยู่ที่ มหาวิทยาลัยบูรพา ชั้นปีที่ 4 ชลบุรี',
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
                  Chip(label: Text('เขียนโปรแกรม')),
                  Chip(label: Text('บาสเก็ตบอล')),
                ],
              ),
              SizedBox(height: 16),
              Text(
                'ภาษาโปรแกรม',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Chip(
                    avatar: CircleAvatar(
                      backgroundImage: AssetImage('images/dart4.png'),
                    ),
                    label: Text('Dart'),
                  ),
                  Chip(
                    avatar: CircleAvatar(
                      backgroundImage: AssetImage('images/nest.jpg'),
                    ),
                    label: Text('Nestjs'),
                  ),
                  Chip(
                    avatar: CircleAvatar(
                      backgroundImage: AssetImage('images/unnamed.jpg'),
                    ),
                    label: Text('Nodejs'),
                  ),
                  Chip(
                    avatar: CircleAvatar(
                      backgroundImage: AssetImage('images/Python.png'),
                    ),
                    label: Text('Python'),
                  ),
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
                title: Text('0982918538'),
                leading: Icon(Icons.phone),
              ),
              ListTile(
                title: Text('64160233@go.buu.ac.th'),
                leading: Icon(Icons.email),
              )
            ],
          ),
        ),
      ),
    );
  }
}
