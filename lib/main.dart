import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cervejas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cervejas'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Container(
              child: DataTable(columns: const <DataColumn>[
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Nome',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Estilo',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'IBU',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
              ], rows: const <DataRow>[
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('La Fin Du Monde')),
                    DataCell(Text('Bock')),
                    DataCell(Text('65')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Sapporo Premium')),
                    DataCell(Text('Sour Ale')),
                    DataCell(Text('54')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Duvel')),
                    DataCell(Text('Pilsner')),
                    DataCell(Text('82')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Budweiser')),
                    DataCell(Text('IPA')),
                    DataCell(Text('55')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Corona')),
                    DataCell(Text('Lager')),
                    DataCell(Text('45')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Heineken')),
                    DataCell(Text('Pale Ale')),
                    DataCell(Text('42')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Brahma')),
                    DataCell(Text('Stout')),
                    DataCell(Text('35')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Skol')),
                    DataCell(Text('Wheat Beer')),
                    DataCell(Text('40')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Stella Artois')),
                    DataCell(Text('Witbier')),
                    DataCell(Text('50')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Bud Light')),
                    DataCell(Text('Porter')),
                    DataCell(Text('60')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Brahma Chopp')),
                    DataCell(Text('Saison')),
                    DataCell(Text('70')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Brahma Duplo Malte')),
                    DataCell(Text('Belgian Ale')),
                    DataCell(Text('80')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Brahma Duplo Malte')),
                    DataCell(Text('Belgian Ale')),
                    DataCell(Text('80')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Brahma Duplo Malte')),
                    DataCell(Text('Belgian Ale')),
                    DataCell(Text('80')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Brahma Duplo Malte')),
                    DataCell(Text('Belgian Ale')),
                    DataCell(Text('80')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('Brahma Duplo Malte')),
                    DataCell(Text('Belgian Ale')),
                    DataCell(Text('80')),
                  ],
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
