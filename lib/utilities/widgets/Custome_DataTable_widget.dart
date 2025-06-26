
import 'package:flutter/material.dart';

import '../../constants/Colors.dart';

class CustomeDataTableWidget extends StatelessWidget {
  const CustomeDataTableWidget({
    super.key, required this.data, required this.columnTitles,
  });
  final List<Map<String, dynamic>> data;
  // final List<Map<String, dynamic>> data= [
  //   //   {
  //   //     "id": "1",
  //   //     "customer": "Ahmed Hamdy",
  //   //     "date": "25/06/2025",
  //   //     "amount": "2000 EGP",
  //   //     "payment": "InstaPay",
  //   //     "status": "Prossess",
  //   //   },
  //   // ];
  final List<String> columnTitles;
  // final List<String> columnTitles = [
  //   "id",
  //   "Customer",
  //   "Date",
  //   "Amount",
  //   "Payment Method",
  //   "Status",
  //   "Action",
  // ];
  @override
  Widget build(BuildContext context) {
    return DataTable(
      headingRowColor: const WidgetStatePropertyAll(Colors_app.white_color),

      columns: columnTitles
          .map((title) => DataColumn(label: Text(title)))
          .toList(),
      rows: List.generate(
        data.length,
            (index) {
          final item = data[index];
          return DataRow(
            color: WidgetStatePropertyAll(
              index.isEven ? Colors_app.second_gray_color : Colors_app.white_color,
            ),
            cells: [
              DataCell(Text(item["id"])),
              DataCell(Text(item["customer"])),
              DataCell(Text(item["date"])),
              DataCell(Text(item["amount"])),
              DataCell(Text(item["payment"])),
              DataCell(Text(item["status"])),
              DataCell(Row(
                children: [
                  IconButton(onPressed: () {}, icon: const Icon(Icons.edit_document,color: Colors_app.blue_color,)),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.delete_rounded,color: Colors_app.red_color)),
                ],
              )),
            ],
          );
        },
      ),
    );
  }
}