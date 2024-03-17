import 'package:flutter/material.dart';

class HiraganaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hiragana Page'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          columns: [
            DataColumn(label: Text('')),
            DataColumn(label: Text('a')),
            DataColumn(label: Text('i')),
            DataColumn(label: Text('u')),
            DataColumn(label: Text('e')),
            DataColumn(label: Text('o')),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text('A')),
              DataCell(Text('あ')),
              DataCell(Text('い')),
              DataCell(Text('う')),
              DataCell(Text('え')),
              DataCell(Text('お')),
            ]),
            DataRow(cells: [
              DataCell(Text('K')),
              DataCell(Text('か')),
              DataCell(Text('き')),
              DataCell(Text('く')),
              DataCell(Text('け')),
              DataCell(Text('こ')),
            ]),
            DataRow(cells: [
              DataCell(Text('S')),
              DataCell(Text('さ')),
              DataCell(Text('し')),
              DataCell(Text('す')),
              DataCell(Text('せ')),
              DataCell(Text('そ')),
            ]),
            DataRow(cells: [
              DataCell(Text('T')),
              DataCell(Text('た')),
              DataCell(Text('ち')),
              DataCell(Text('つ')),
              DataCell(Text('て')),
              DataCell(Text('と')),
            ]),
            DataRow(cells: [
              DataCell(Text('N')),
              DataCell(Text('な')),
              DataCell(Text('に')),
              DataCell(Text('ぬ')),
              DataCell(Text('ね')),
              DataCell(Text('の')),
            ]),
            DataRow(cells: [
              DataCell(Text('H')),
              DataCell(Text('は')),
              DataCell(Text('ひ')),
              DataCell(Text('ふ')),
              DataCell(Text('へ')),
              DataCell(Text('ほ')),
            ]),
            DataRow(cells: [
              DataCell(Text('M')),
              DataCell(Text('ま')),
              DataCell(Text('み')),
              DataCell(Text('む')),
              DataCell(Text('め')),
              DataCell(Text('も')),
            ]),
            DataRow(cells: [
              DataCell(Text('Y')),
              DataCell(Text('や')),
              DataCell(Text('')),
              DataCell(Text('ゆ')),
              DataCell(Text('')),
              DataCell(Text('よ')),
            ]),
            DataRow(cells: [
              DataCell(Text('R')),
              DataCell(Text('ら')),
              DataCell(Text('り')),
              DataCell(Text('る')),
              DataCell(Text('れ')),
              DataCell(Text('ろ')),
            ]),
            DataRow(cells: [
              DataCell(Text('W')),
              DataCell(Text('わ')),
              DataCell(Text('')),
              DataCell(Text('')),
              DataCell(Text('')),
              DataCell(Text('を')),
            ]),
            DataRow(cells: [
              DataCell(Text('')),
              DataCell(Text('ん')),
              DataCell(Text('')),
              DataCell(Text('')),
              DataCell(Text('')),
              DataCell(Text('')),
            ]),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}