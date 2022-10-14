import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';
import 'widgets/widgets.dart';

class DddPage extends GetView<DddController> {
  const DddPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const HelloWidget();
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<DddController>(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("ddd")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
