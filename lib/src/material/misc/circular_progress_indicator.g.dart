// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circular_progress_indicator.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$CircularProgressIndicatorBase extends WidgetBase {
  String backgroundColorKey = 'backgroundColor';
  String keyKey = 'key';
  String semanticsLabelKey = 'semanticsLabel';
  String semanticsValueKey = 'semanticsValue';
  String strokeWidthKey = 'strokeWidth';
  String valueKey = 'value';

  @override
  Map<String, String> get properties => {
        'backgroundColor': 'Color',
        'key': 'Key',
        'semanticsLabel': 'String',
        'semanticsValue': 'String',
        'strokeWidth': 'double',
        'value': 'double',
      };

  Color get backgroundColorVal {
    if (params[backgroundColorKey] != null) {
      int _value = null;
      String description = params[backgroundColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[backgroundColorKey] is Map) {
        if (params[backgroundColorKey]['name'] == 'Color' &&
            params[backgroundColorKey]['params'] != null &&
            params[backgroundColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[backgroundColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set backgroundColorVal(Color val) {
    params[backgroundColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Key get keyVal {
    if (params[keyKey] != null) {
      String _val = params[keyKey].toString();
      if (_val.startsWith('#')) {
        _val = _val.substring(1);
        if (_val.startsWith('ValueKey')) {
          _val = _val.replaceAll('ValueKey', '');
          _val = _val.replaceAll('<String>', '');
          _val = _val.replaceAll('(', '');
          _val = _val.replaceAll(')', '');
        }
      }
      return ValueKey('$_val');
    }
    return null;
  }

  set keyVal(Key val) {
    if (val == null) {
      params[keyKey] = null;
    } else {
      params[keyKey] = "#ValueKey('$val')";
    }
    widgetContext.onUpdate(id, widgetData);
  }

  String get semanticsLabelVal {
    if (params[semanticsLabelKey] != null) {
      return params[semanticsLabelKey] as String;
    }
    return null;
  }

  set semanticsLabelVal(String val) {
    params[semanticsLabelKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  String get semanticsValueVal {
    if (params[semanticsValueKey] != null) {
      return params[semanticsValueKey] as String;
    }
    return null;
  }

  set semanticsValueVal(String val) {
    params[semanticsValueKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get strokeWidthVal {
    if (params[strokeWidthKey] != null) {
      return params[strokeWidthKey] as double;
    }
    return null;
  }

  set strokeWidthVal(double val) {
    params[strokeWidthKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get valueVal {
    if (params[valueKey] != null) {
      return params[valueKey] as double;
    }
    return null;
  }

  set valueVal(double val) {
    params[valueKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: CircularProgressIndicator(
        backgroundColor: backgroundColorVal,
        key: keyVal,
        semanticsLabel: semanticsLabelVal,
        semanticsValue: semanticsValueVal,
        strokeWidth: strokeWidthVal,
        value: valueVal,
      ),
    );
  }
}
