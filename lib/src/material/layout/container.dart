import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';
import '../properties/box_constraints.dart';

part 'container.g.dart';

@WidgetClass('Container')
class ContainerBase extends _$ContainerBase {
  ContainerBase(this.widgetData, this.widgetContext);

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
  )
  Widget child;
  Color color;
  BoxConstraintsBase constraints;
  Decoration decoration;
  Decoration foregroundDecoration;
  double width;
  double height;
  Key key;
  EdgeInsets margin;
  EdgeInsets padding;
  Matrix4 transform;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @enumClip
  Clip clipBehavior;

  @enumAlignment
  Alignment alignment;
}
