// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_switch_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: avoid_init_to_null
// ignore_for_file: deprecated_member_use
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_if_null_operators
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class JsonSwitchBuilder extends _JsonSwitchBuilder {
  const JsonSwitchBuilder({required super.args});

  static const kType = 'switch';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonSwitchBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonSwitchBuilder(args: map);

  @override
  JsonSwitchBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonSwitchBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _Switch buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _Switch(
      activeColor: model.activeColor,
      activeThumbImage: model.activeThumbImage,
      activeTrackColor: model.activeTrackColor,
      autofocus: model.autofocus,
      autovalidateMode: model.autovalidateMode,
      data: data,
      dragStartBehavior: model.dragStartBehavior,
      enabled: model.enabled,
      focusColor: model.focusColor,
      focusNode: model.focusNode,
      hoverColor: model.hoverColor,
      inactiveThumbColor: model.inactiveThumbColor,
      inactiveThumbImage: model.inactiveThumbImage,
      inactiveTrackColor: model.inactiveTrackColor,
      label: model.label,
      materialTapTargetSize: model.materialTapTargetSize,
      mouseCursor: model.mouseCursor,
      onActiveThumbImageError: model.onActiveThumbImageError,
      onChanged: model.onChanged,
      onInactiveThumbImageError: model.onInactiveThumbImageError,
      onSaved: model.onSaved,
      overlayColor: model.overlayColor,
      splashRadius: model.splashRadius,
      thumbColor: model.thumbColor,
      thumbIcon: model.thumbIcon,
      trackColor: model.trackColor,
      validator: model.validator,
      value: model.value,
      visualDensity: model.visualDensity,
    );
  }
}

class JsonSwitch extends JsonWidgetData {
  JsonSwitch({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeColor,
    this.activeThumbImage,
    this.activeTrackColor,
    this.autofocus = false,
    this.autovalidateMode,
    this.dragStartBehavior = DragStartBehavior.start,
    this.enabled = true,
    this.focusColor,
    this.focusNode,
    this.hoverColor,
    this.inactiveThumbColor,
    this.inactiveThumbImage,
    this.inactiveTrackColor,
    this.label,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onActiveThumbImageError,
    this.onChanged,
    this.onInactiveThumbImageError,
    this.onSaved,
    this.overlayColor,
    this.splashRadius,
    this.thumbColor,
    this.thumbIcon,
    this.trackColor,
    this.validator,
    this.value = false,
    this.visualDensity,
  }) : super(
         jsonWidgetArgs: JsonSwitchBuilderModel.fromDynamic(
           {
             'activeColor': activeColor,
             'activeThumbImage': activeThumbImage,
             'activeTrackColor': activeTrackColor,
             'autofocus': autofocus,
             'autovalidateMode': autovalidateMode,
             'dragStartBehavior': dragStartBehavior,
             'enabled': enabled,
             'focusColor': focusColor,
             'focusNode': focusNode,
             'hoverColor': hoverColor,
             'inactiveThumbColor': inactiveThumbColor,
             'inactiveThumbImage': inactiveThumbImage,
             'inactiveTrackColor': inactiveTrackColor,
             'label': label,
             'materialTapTargetSize': materialTapTargetSize,
             'mouseCursor': mouseCursor,
             'onActiveThumbImageError': onActiveThumbImageError,
             'onChanged': onChanged,
             'onInactiveThumbImageError': onInactiveThumbImageError,
             'onSaved': onSaved,
             'overlayColor': overlayColor,
             'splashRadius': splashRadius,
             'thumbColor': thumbColor,
             'thumbIcon': thumbIcon,
             'trackColor': trackColor,
             'validator': validator,
             'value': value,
             'visualDensity': visualDensity,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder:
             () => JsonSwitchBuilder(
               args: JsonSwitchBuilderModel.fromDynamic(
                 {
                   'activeColor': activeColor,
                   'activeThumbImage': activeThumbImage,
                   'activeTrackColor': activeTrackColor,
                   'autofocus': autofocus,
                   'autovalidateMode': autovalidateMode,
                   'dragStartBehavior': dragStartBehavior,
                   'enabled': enabled,
                   'focusColor': focusColor,
                   'focusNode': focusNode,
                   'hoverColor': hoverColor,
                   'inactiveThumbColor': inactiveThumbColor,
                   'inactiveThumbImage': inactiveThumbImage,
                   'inactiveTrackColor': inactiveTrackColor,
                   'label': label,
                   'materialTapTargetSize': materialTapTargetSize,
                   'mouseCursor': mouseCursor,
                   'onActiveThumbImageError': onActiveThumbImageError,
                   'onChanged': onChanged,
                   'onInactiveThumbImageError': onInactiveThumbImageError,
                   'onSaved': onSaved,
                   'overlayColor': overlayColor,
                   'splashRadius': splashRadius,
                   'thumbColor': thumbColor,
                   'thumbIcon': thumbIcon,
                   'trackColor': trackColor,
                   'validator': validator,
                   'value': value,
                   'visualDensity': visualDensity,

                   ...args,
                 },
                 args: args,
                 registry: registry,
               ),
             ),
         jsonWidgetType: JsonSwitchBuilder.kType,
       );

  final Color? activeColor;

  final ImageProvider<Object>? activeThumbImage;

  final Color? activeTrackColor;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final DragStartBehavior dragStartBehavior;

  final bool enabled;

  final Color? focusColor;

  final FocusNode? focusNode;

  final Color? hoverColor;

  final Color? inactiveThumbColor;

  final ImageProvider<Object>? inactiveThumbImage;

  final Color? inactiveTrackColor;

  final String? label;

  final MaterialTapTargetSize? materialTapTargetSize;

  final MouseCursor? mouseCursor;

  final void Function(Object, StackTrace?)? onActiveThumbImageError;

  final void Function(bool)? onChanged;

  final void Function(Object, StackTrace?)? onInactiveThumbImageError;

  final void Function(bool?)? onSaved;

  final WidgetStateProperty<Color?>? overlayColor;

  final double? splashRadius;

  final WidgetStateProperty<Color?>? thumbColor;

  final WidgetStateProperty<Icon?>? thumbIcon;

  final WidgetStateProperty<Color?>? trackColor;

  final Validator? validator;

  final bool value;

  final VisualDensity? visualDensity;
}

class JsonSwitchBuilderModel extends JsonWidgetBuilderModel {
  const JsonSwitchBuilderModel(
    super.args, {
    this.activeColor,
    this.activeThumbImage,
    this.activeTrackColor,
    this.autofocus = false,
    this.autovalidateMode,
    this.dragStartBehavior = DragStartBehavior.start,
    this.enabled = true,
    this.focusColor,
    this.focusNode,
    this.hoverColor,
    this.inactiveThumbColor,
    this.inactiveThumbImage,
    this.inactiveTrackColor,
    this.label,
    this.materialTapTargetSize,
    this.mouseCursor,
    this.onActiveThumbImageError,
    this.onChanged,
    this.onInactiveThumbImageError,
    this.onSaved,
    this.overlayColor,
    this.splashRadius,
    this.thumbColor,
    this.thumbIcon,
    this.trackColor,
    this.validator,
    this.value = false,
    this.visualDensity,
  });

  final Color? activeColor;

  final ImageProvider<Object>? activeThumbImage;

  final Color? activeTrackColor;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final DragStartBehavior dragStartBehavior;

  final bool enabled;

  final Color? focusColor;

  final FocusNode? focusNode;

  final Color? hoverColor;

  final Color? inactiveThumbColor;

  final ImageProvider<Object>? inactiveThumbImage;

  final Color? inactiveTrackColor;

  final String? label;

  final MaterialTapTargetSize? materialTapTargetSize;

  final MouseCursor? mouseCursor;

  final void Function(Object, StackTrace?)? onActiveThumbImageError;

  final void Function(bool)? onChanged;

  final void Function(Object, StackTrace?)? onInactiveThumbImageError;

  final void Function(bool?)? onSaved;

  final WidgetStateProperty<Color?>? overlayColor;

  final double? splashRadius;

  final WidgetStateProperty<Color?>? thumbColor;

  final WidgetStateProperty<Icon?>? thumbIcon;

  final WidgetStateProperty<Color?>? trackColor;

  final Validator? validator;

  final bool value;

  final VisualDensity? visualDensity;

  static JsonSwitchBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonSwitchBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonSwitchBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonSwitchBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonSwitchBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonSwitchBuilderModel(
          args,
          activeColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['activeColor'],
              validate: false,
            );

            return parsed;
          }(),
          activeThumbImage: map['activeThumbImage'],
          activeTrackColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['activeTrackColor'],
              validate: false,
            );

            return parsed;
          }(),
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          autovalidateMode: () {
            dynamic parsed = ThemeDecoder.decodeAutovalidateMode(
              map['autovalidateMode'],
              validate: false,
            );

            return parsed;
          }(),
          dragStartBehavior: () {
            dynamic parsed = ThemeDecoder.decodeDragStartBehavior(
              map['dragStartBehavior'],
              validate: false,
            );
            parsed ??= DragStartBehavior.start;

            return parsed;
          }(),
          enabled: JsonClass.parseBool(map['enabled'], whenNull: true),
          focusColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['focusColor'],
              validate: false,
            );

            return parsed;
          }(),
          focusNode: map['focusNode'],
          hoverColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['hoverColor'],
              validate: false,
            );

            return parsed;
          }(),
          inactiveThumbColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['inactiveThumbColor'],
              validate: false,
            );

            return parsed;
          }(),
          inactiveThumbImage: map['inactiveThumbImage'],
          inactiveTrackColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['inactiveTrackColor'],
              validate: false,
            );

            return parsed;
          }(),
          label: map['label'],
          materialTapTargetSize: () {
            dynamic parsed = ThemeDecoder.decodeMaterialTapTargetSize(
              map['materialTapTargetSize'],
              validate: false,
            );

            return parsed;
          }(),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          onActiveThumbImageError: map['onActiveThumbImageError'],
          onChanged: map['onChanged'],
          onInactiveThumbImageError: map['onInactiveThumbImageError'],
          onSaved: map['onSaved'],
          overlayColor: map['overlayColor'],
          splashRadius: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['splashRadius']);

            return parsed;
          }(),
          thumbColor: map['thumbColor'],
          thumbIcon: map['thumbIcon'],
          trackColor: map['trackColor'],
          validator: map['validator'],
          value: JsonClass.parseBool(map['value'], whenNull: false),
          visualDensity: () {
            dynamic parsed = ThemeDecoder.decodeVisualDensity(
              map['visualDensity'],
              validate: false,
            );

            return parsed;
          }(),
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'activeColor': ThemeEncoder.encodeColor(activeColor),
      'activeThumbImage': activeThumbImage,
      'activeTrackColor': ThemeEncoder.encodeColor(activeTrackColor),
      'autofocus': false == autofocus ? null : autofocus,
      'autovalidateMode': ThemeEncoder.encodeAutovalidateMode(autovalidateMode),
      'dragStartBehavior':
          DragStartBehavior.start == dragStartBehavior
              ? null
              : ThemeEncoder.encodeDragStartBehavior(dragStartBehavior),
      'enabled': true == enabled ? null : enabled,
      'focusColor': ThemeEncoder.encodeColor(focusColor),
      'focusNode': focusNode,
      'hoverColor': ThemeEncoder.encodeColor(hoverColor),
      'inactiveThumbColor': ThemeEncoder.encodeColor(inactiveThumbColor),
      'inactiveThumbImage': inactiveThumbImage,
      'inactiveTrackColor': ThemeEncoder.encodeColor(inactiveTrackColor),
      'label': label,
      'materialTapTargetSize': ThemeEncoder.encodeMaterialTapTargetSize(
        materialTapTargetSize,
      ),
      'mouseCursor': ThemeEncoder.encodeMouseCursor(mouseCursor),
      'onActiveThumbImageError': onActiveThumbImageError,
      'onChanged': onChanged,
      'onInactiveThumbImageError': onInactiveThumbImageError,
      'onSaved': onSaved,
      'overlayColor': overlayColor,
      'splashRadius': splashRadius,
      'thumbColor': thumbColor,
      'thumbIcon': thumbIcon,
      'trackColor': trackColor,
      'validator': validator,
      'value': false == value ? null : value,
      'visualDensity': ThemeEncoder.encodeVisualDensity(visualDensity),

      ...args,
    });
  }
}

class SwitchSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/switch.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_Switch',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'activeThumbImage': SchemaHelper.anySchema,
      'activeTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'autofocus': SchemaHelper.boolSchema,
      'autovalidateMode': SchemaHelper.objectSchema(AutovalidateModeSchema.id),
      'dragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'enabled': SchemaHelper.boolSchema,
      'focusColor': SchemaHelper.objectSchema(ColorSchema.id),
      'focusNode': SchemaHelper.anySchema,
      'hoverColor': SchemaHelper.objectSchema(ColorSchema.id),
      'inactiveThumbColor': SchemaHelper.objectSchema(ColorSchema.id),
      'inactiveThumbImage': SchemaHelper.anySchema,
      'inactiveTrackColor': SchemaHelper.objectSchema(ColorSchema.id),
      'label': SchemaHelper.stringSchema,
      'materialTapTargetSize': SchemaHelper.objectSchema(
        MaterialTapTargetSizeSchema.id,
      ),
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'onActiveThumbImageError': SchemaHelper.anySchema,
      'onChanged': SchemaHelper.anySchema,
      'onInactiveThumbImageError': SchemaHelper.anySchema,
      'onSaved': SchemaHelper.anySchema,
      'overlayColor': SchemaHelper.anySchema,
      'splashRadius': SchemaHelper.numberSchema,
      'thumbColor': SchemaHelper.anySchema,
      'thumbIcon': SchemaHelper.anySchema,
      'trackColor': SchemaHelper.anySchema,
      'validator': SchemaHelper.anySchema,
      'value': SchemaHelper.boolSchema,
      'visualDensity': SchemaHelper.objectSchema(VisualDensitySchema.id),
    },
    'required': [],
  };
}
