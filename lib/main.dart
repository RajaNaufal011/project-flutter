import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          leading: Icon(Icons.home),
          title: Text('Aplikasi Pertamaku')
        ),
        body: SingleChildScrollView(
          child: Container(
            margin : EdgeInsets.all(20),
            child: Column(
            children: [
              Row(
                children: [
          Icon(Icons.archive),
          Text("Artikel Baru"),
                ],
              ),
              Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                "data:image/jpeg;base64,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" 
              ),
            ),
            Text(
              "Gunung Rinjani",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
              ),
            ),

            Text(
          "Gunung Rinjani merupakan salah satu gunung terindah di Indonesia "
          "yang terletak di Pulau Lombok, Nusa Tenggara Barat. "
          "Dengan ketinggian 3.726 meter di atas permukaan laut, Rinjani "
          "menawarkan panorama alam yang luar biasa, mulai dari hamparan "
          "sabana yang luas, udara pegunungan yang sejuk, hingga Danau "
          "Segara Anak yang memukau di kawahnya. "
          "Keindahan matahari terbit dari puncak Rinjani menjadi momen "
          "yang paling dinanti para pendaki karena menghadirkan pemandangan "
          "yang sangat spektakuler dan tak terlupakan.",)

          ],
                ),
              ),
              SizedBox(height: 20),
              Row(
               children: [
               Text('Komentar',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          ListView(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            children: [
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
              Card(
                child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Asep Sopian'),
              Text('Tahun ini Aamiin.'),
            ],
          ),
                ),
              ),
            ],
          ),
            ],
          ),
          ),
        ),
      ),
    );
  }
}