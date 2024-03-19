import 'package:flutter/material.dart';



class KatakanaPage extends StatelessWidget {
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
            _buildKataganaTable(),
            _buildKataganaTable2(),
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

  Widget _buildKataganaTable() {
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
              DataCell(Text('ア')),
              DataCell(Text('イ')),
              DataCell(Text('ウ')),
              DataCell(Text('エ')),
              DataCell(Text('オ')),
            ]),
            DataRow(cells: [
              DataCell(Text('K')),
              DataCell(Text('カ')),
              DataCell(Text('キ')),
              DataCell(Text('ク')),
              DataCell(Text('ケ')),
              DataCell(Text('コ')),
            ]),
            DataRow(cells: [
              DataCell(Text('S')),
              DataCell(Text('サ')),
              DataCell(Text('シ')),
              DataCell(Text('ス')),
              DataCell(Text('セ')),
              DataCell(Text('ソ')),
            ]),
            DataRow(cells: [
              DataCell(Text('T')),
              DataCell(Text('タ')),
              DataCell(Text('チ')),
              DataCell(Text('ツ')),
              DataCell(Text('テ')),
              DataCell(Text('ト')),
            ]),
            DataRow(cells: [
              DataCell(Text('N')),
              DataCell(Text('ナ')),
              DataCell(Text('ニ')),
              DataCell(Text('ヌ')),
              DataCell(Text('ネ')),
              DataCell(Text('ノ')),
            ]),
            DataRow(cells: [
              DataCell(Text('H')),
              DataCell(Text('ハ')),
              DataCell(Text('ヒ')),
              DataCell(Text('フ')),
              DataCell(Text('ヘ')),
              DataCell(Text('ホ')),
            ]),
            DataRow(cells: [
              DataCell(Text('M')),
              DataCell(Text('マ')),
              DataCell(Text('ミ')),
              DataCell(Text('ム')),
              DataCell(Text('メ')),
              DataCell(Text('モ')),
            ]),
            DataRow(cells: [
              DataCell(Text('Y')),
              DataCell(Text('ヤ')),
              DataCell(Text('')),
              DataCell(Text('ユ')),
              DataCell(Text('')),
              DataCell(Text('ヨ')),
            ]),
            DataRow(cells: [
              DataCell(Text('R')),
              DataCell(Text('ラ')),
              DataCell(Text('リ')),
              DataCell(Text('ル')),
              DataCell(Text('レ')),
              DataCell(Text('ロ')),
            ]),
            DataRow(cells: [
              DataCell(Text('W')),
              DataCell(Text('ワ')),
              DataCell(Text('')),
              DataCell(Text('')),
              DataCell(Text('')),
              DataCell(Text('ヲ')),
            ]),
            DataRow(cells: [
              DataCell(Text('N')),
              DataCell(Text('ン')),
              DataCell(Text('')),
              DataCell(Text('')),
              DataCell(Text('')),
              DataCell(Text('')),
            ]),
          ],
        ),
    );
  }

  Widget _buildKataganaTable2() {
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
                    DataCell(Text('ガ')),
                    DataCell(Text('ギ')),
                    DataCell(Text('グ')),
                    DataCell(Text('ゲ')),
                    DataCell(Text('ゴ')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('Z')),
                    DataCell(Text('ザ')),
                    DataCell(Text('ジ')),
                    DataCell(Text('ズ')),
                    DataCell(Text('ゼ')),
                    DataCell(Text('ゾ')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('D')),
                    DataCell(Text('ダ')),
                    DataCell(Text('ヂ')),
                    DataCell(Text('ヅ')),
                    DataCell(Text('デ')),
                    DataCell(Text('ド')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('B')),
                    DataCell(Text('バ')),
                    DataCell(Text('ビ')),
                    DataCell(Text('ブ')),
                    DataCell(Text('ベ')),
                    DataCell(Text('ボ')),
                  ]),
                  DataRow(cells: [
                    DataCell(Text('P')),
                    DataCell(Text('パ')),
                    DataCell(Text('ピ')),
                    DataCell(Text('プ')),
                    DataCell(Text('ペ')),
                    DataCell(Text('ポ')),
                  ]),
                ],
              ),

    );
  }
}