import 'package:flutter/material.dart';
import 'package:wall/landmark/model/MemoModel.dart';

class MemoView extends StatelessWidget {

  final MemoModel memoModel;

  MemoView(this.memoModel);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: memoModel.color,
      child: Center(
        child: Text(memoModel.memo,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 18,
            color: Colors.black87
          ),
        ),
      ),
    );
  }
}
