import 'package:flutter/material.dart';


class HiraganaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hiragana Page'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            _buildHiraganaTable(),
            _buildHiraganaTable2(),
            // Add more tables here as needed
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

  Widget _buildHiraganaTable() {
    return SingleChildScrollView(
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
      )
    );
  }

  Widget _buildHiraganaTable2() {
    return SingleChildScrollView(
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
                    DataCell(Text('G')),
                    DataCell(Text('が')),
                    DataCell(Text('ぎ')),
                    DataCell(Text('ぐ')),
                    DataCell(Text('げ')),
                    DataCell(Text('ご')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Z')),
                    DataCell(Text('ざ')),
                    DataCell(Text('じ')),
                    DataCell(Text('ず')),
                    DataCell(Text('ぜ')),
                    DataCell(Text('ぞ')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('D')),
                    DataCell(Text('だ')),
                    DataCell(Text('ぢ')),
                    DataCell(Text('づ')),
                    DataCell(Text('で')),
                    DataCell(Text('ど')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('B')),
                    DataCell(Text('ば')),
                    DataCell(Text('び')),
                    DataCell(Text('ぶ')),
                    DataCell(Text('べ')),
                    DataCell(Text('ぼ')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('P')),
                    DataCell(Text('ぱ')),
                    DataCell(Text('ぴ')),
                    DataCell(Text('ぷ')),
                    DataCell(Text('ぺ')),
                    DataCell(Text('ぽ')),
                  ]),
                ],
              ),
    );
  }
}