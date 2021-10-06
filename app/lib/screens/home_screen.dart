import 'package:app/widgets/class_card.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
          color: Colors.black,
        ),
        title: const Text(
          'Google Classroom',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
            color: Colors.black,
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: const [
            ClassCard(
              image:
                  'https://www.gstatic.com/classroom/themes/img_breakfast.jpg',
              periodName: 'Biology',
              teacher: 'John Doe',
            ),
            ClassCard(
              image:
                  'https://www.gstatic.com/classroom/themes/img_bookclub.jpg',
              periodName: 'English',
              teacher: 'Peter Parker',
            ),
            ClassCard(
              image: 'https://www.gstatic.com/classroom/themes/Honors.jpg',
              periodName: 'History',
              teacher: 'Bruce Banner',
            ),
            ClassCard(
              image:
                  'https://www.gstatic.com/classroom/themes/img_learnlanguage.jpg',
              periodName: 'Maths',
              teacher: 'Harry Potter',
            ),
            ClassCard(
              image: 'https://www.gstatic.com/classroom/themes/img_code.jpg',
              periodName: 'Geography',
              teacher: 'Tony Stark',
            ),
            ClassCard(
              image: 'https://www.gstatic.com/classroom/themes/Chemistry.jpg',
              periodName: 'Chemistry',
              teacher: 'Thor',
            ),
          ],
        ),
      ),
    );
  }
}
