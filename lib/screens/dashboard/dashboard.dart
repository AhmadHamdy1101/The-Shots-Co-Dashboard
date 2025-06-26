import 'package:flutter/material.dart';
import '../../utilities/widgets/Custome_DataTable_widget.dart';


class Dashboard extends StatefulWidget {
  const Dashboard({super.key, required this.title});

  final String title;

  @override
  State<Dashboard> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Dashboard> {
  // بيانات تجريبية
  final List<Map<String, dynamic>> data= [
      {
        "id": "1",
        "customer": "Ahmed Hamdy",
        "date": "25/06/2025",
        "amount": "2000 EGP",
        "payment": "InstaPay",
        "status": "Prossess",
      },
    ];
  final List<String> columnTitles = [
    "id",
    "Customer",
    "Date",
    "Amount",
    "Payment Method",
    "Status",
    "Action",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomeDataTableWidget(data: data,columnTitles: columnTitles,),
    );
  }
}

