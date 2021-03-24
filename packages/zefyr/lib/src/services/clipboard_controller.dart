import 'package:flutter/widgets.dart';
import 'package:zefyr/src/widgets/controller.dart';

abstract class ClipboardController {
  void copy(ZefyrController controller, String plainText);

  TextEditingValue cut(ZefyrController controller, String plainText);

  void paste(ZefyrController controller, TextEditingValue textEditingValue);
}
