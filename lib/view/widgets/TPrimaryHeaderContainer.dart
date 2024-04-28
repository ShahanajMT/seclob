// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:seclob/view/widgets/TCurveEdges.dart';

class TPrimeryHeaderContainer extends StatelessWidget {
  const TPrimeryHeaderContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return  TCurvedEdgeWidget(
     child: Container(
        height: 350,
        width: double.infinity,
        color: Colors.green,
        child: child,
      ),
    );
  }
}
