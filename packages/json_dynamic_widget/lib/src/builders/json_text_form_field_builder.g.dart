// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_text_form_field_builder.dart';

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

class JsonTextFormFieldBuilder extends _JsonTextFormFieldBuilder {
  const JsonTextFormFieldBuilder({required super.args});

  static const kType = 'text_form_field';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonTextFormFieldBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonTextFormFieldBuilder(args: map);

  @override
  JsonTextFormFieldBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonTextFormFieldBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _TextFormField buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    final autofillHintsDecoded = _decodeAutofillHints(
      value: model.autofillHints,
    );
    final decorationDecoded = _decodeInputDecoration(
      childBuilder: childBuilder,
      context: context,
      registry: data.jsonWidgetRegistry,
      value: model.decoration,
    );
    final validatorsDecoded = _decodeValidators(value: model.validators);

    return _TextFormField(
      autocorrect: model.autocorrect,
      autofillHints: autofillHintsDecoded,
      autofocus: model.autofocus,
      autovalidateMode: model.autovalidateMode,
      buildCounter: model.buildCounter,
      canRequestFocus: model.canRequestFocus,
      clipBehavior: model.clipBehavior,
      contentInsertionConfiguration: model.contentInsertionConfiguration,
      contextMenuBuilder: model.contextMenuBuilder,
      controller: model.controller,
      cursorColor: model.cursorColor,
      cursorHeight: model.cursorHeight,
      cursorOpacityAnimates: model.cursorOpacityAnimates,
      cursorRadius: model.cursorRadius,
      cursorWidth: model.cursorWidth,
      data: data,
      decoration: decorationDecoded,
      dragStartBehavior: model.dragStartBehavior,
      enableIMEPersonalizedLearning: model.enableIMEPersonalizedLearning,
      enableInteractiveSelection: model.enableInteractiveSelection,
      enableSuggestions: model.enableSuggestions,
      enabled: model.enabled,
      expands: model.expands,
      focusNode: model.focusNode,
      initialValue: model.initialValue,
      inputFormatters: model.inputFormatters,
      keyboardAppearance: model.keyboardAppearance,
      keyboardType: model.keyboardType,
      magnifierConfiguration: model.magnifierConfiguration,
      maxLength: model.maxLength,
      maxLengthEnforcement: model.maxLengthEnforcement,
      maxLines: model.maxLines,
      minLines: model.minLines,
      mouseCursor: model.mouseCursor,
      obscureText: model.obscureText,
      obscuringCharacter: model.obscuringCharacter,
      onAppPrivateCommand: model.onAppPrivateCommand,
      onChanged: model.onChanged,
      onEditingComplete: model.onEditingComplete,
      onFieldSubmitted: model.onFieldSubmitted,
      onSaved: model.onSaved,
      onTap: model.onTap,
      onTapOutside: model.onTapOutside,
      readOnly: model.readOnly,
      restorationId: model.restorationId,
      scrollController: model.scrollController,
      scrollPadding: model.scrollPadding,
      scrollPhysics: model.scrollPhysics,
      selectionControls: model.selectionControls,
      selectionHeightStyle: model.selectionHeightStyle,
      selectionWidthStyle: model.selectionWidthStyle,
      showCursor: model.showCursor,
      smartDashesType: model.smartDashesType,
      smartQuotesType: model.smartQuotesType,
      spellCheckConfiguration: model.spellCheckConfiguration,
      strutStyle: model.strutStyle,
      style: model.style,
      stylusHandwritingEnabled: model.stylusHandwritingEnabled,
      textAlign: model.textAlign,
      textAlignVertical: model.textAlignVertical,
      textCapitalization: model.textCapitalization,
      textDirection: model.textDirection,
      textInputAction: model.textInputAction,
      undoController: model.undoController,
      validators: validatorsDecoded,
    );
  }
}

class JsonTextFormField extends JsonWidgetData {
  JsonTextFormField({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.autocorrect = true,
    required this.autofillHints,
    this.autofocus = false,
    this.autovalidateMode,
    this.buildCounter,
    this.canRequestFocus = true,
    this.clipBehavior = Clip.hardEdge,
    this.contentInsertionConfiguration,
    this.contextMenuBuilder,
    required this.controller,
    this.cursorColor,
    this.cursorHeight,
    this.cursorOpacityAnimates,
    this.cursorRadius,
    this.cursorWidth = 2.0,
    required this.decoration,
    this.dragStartBehavior = DragStartBehavior.start,
    this.enableIMEPersonalizedLearning = true,
    this.enableInteractiveSelection,
    this.enableSuggestions = true,
    this.enabled,
    this.expands = false,
    this.focusNode,
    this.initialValue,
    this.inputFormatters,
    this.keyboardAppearance,
    this.keyboardType,
    this.magnifierConfiguration,
    this.maxLength,
    this.maxLengthEnforcement,
    this.maxLines = 1,
    this.minLines,
    this.mouseCursor,
    this.obscureText = false,
    this.obscuringCharacter = '•',
    this.onAppPrivateCommand,
    this.onChanged,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onSaved,
    this.onTap,
    this.onTapOutside,
    this.readOnly = false,
    this.restorationId,
    this.scrollController,
    this.scrollPadding = const EdgeInsets.all(20.0),
    this.scrollPhysics,
    this.selectionControls,
    this.selectionHeightStyle = BoxHeightStyle.tight,
    this.selectionWidthStyle = BoxWidthStyle.tight,
    this.showCursor,
    this.smartDashesType,
    this.smartQuotesType,
    this.spellCheckConfiguration,
    this.strutStyle,
    this.style,
    this.stylusHandwritingEnabled = true,
    this.textAlign = TextAlign.start,
    this.textAlignVertical,
    this.textCapitalization = TextCapitalization.none,
    this.textDirection,
    this.textInputAction,
    this.undoController,
    required this.validators,
  }) : super(
         jsonWidgetArgs: JsonTextFormFieldBuilderModel.fromDynamic(
           {
             'autocorrect': autocorrect,
             'autofillHints': autofillHints,
             'autofocus': autofocus,
             'autovalidateMode': autovalidateMode,
             'buildCounter': buildCounter,
             'canRequestFocus': canRequestFocus,
             'clipBehavior': clipBehavior,
             'contentInsertionConfiguration': contentInsertionConfiguration,
             'contextMenuBuilder': contextMenuBuilder,
             'controller': controller,
             'cursorColor': cursorColor,
             'cursorHeight': cursorHeight,
             'cursorOpacityAnimates': cursorOpacityAnimates,
             'cursorRadius': cursorRadius,
             'cursorWidth': cursorWidth,
             'decoration': decoration,
             'dragStartBehavior': dragStartBehavior,
             'enableIMEPersonalizedLearning': enableIMEPersonalizedLearning,
             'enableInteractiveSelection': enableInteractiveSelection,
             'enableSuggestions': enableSuggestions,
             'enabled': enabled,
             'expands': expands,
             'focusNode': focusNode,
             'initialValue': initialValue,
             'inputFormatters': inputFormatters,
             'keyboardAppearance': keyboardAppearance,
             'keyboardType': keyboardType,
             'magnifierConfiguration': magnifierConfiguration,
             'maxLength': maxLength,
             'maxLengthEnforcement': maxLengthEnforcement,
             'maxLines': maxLines,
             'minLines': minLines,
             'mouseCursor': mouseCursor,
             'obscureText': obscureText,
             'obscuringCharacter': obscuringCharacter,
             'onAppPrivateCommand': onAppPrivateCommand,
             'onChanged': onChanged,
             'onEditingComplete': onEditingComplete,
             'onFieldSubmitted': onFieldSubmitted,
             'onSaved': onSaved,
             'onTap': onTap,
             'onTapOutside': onTapOutside,
             'readOnly': readOnly,
             'restorationId': restorationId,
             'scrollController': scrollController,
             'scrollPadding': scrollPadding,
             'scrollPhysics': scrollPhysics,
             'selectionControls': selectionControls,
             'selectionHeightStyle': selectionHeightStyle,
             'selectionWidthStyle': selectionWidthStyle,
             'showCursor': showCursor,
             'smartDashesType': smartDashesType,
             'smartQuotesType': smartQuotesType,
             'spellCheckConfiguration': spellCheckConfiguration,
             'strutStyle': strutStyle,
             'style': style,
             'stylusHandwritingEnabled': stylusHandwritingEnabled,
             'textAlign': textAlign,
             'textAlignVertical': textAlignVertical,
             'textCapitalization': textCapitalization,
             'textDirection': textDirection,
             'textInputAction': textInputAction,
             'undoController': undoController,
             'validators': validators,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder:
             () => JsonTextFormFieldBuilder(
               args: JsonTextFormFieldBuilderModel.fromDynamic(
                 {
                   'autocorrect': autocorrect,
                   'autofillHints': autofillHints,
                   'autofocus': autofocus,
                   'autovalidateMode': autovalidateMode,
                   'buildCounter': buildCounter,
                   'canRequestFocus': canRequestFocus,
                   'clipBehavior': clipBehavior,
                   'contentInsertionConfiguration':
                       contentInsertionConfiguration,
                   'contextMenuBuilder': contextMenuBuilder,
                   'controller': controller,
                   'cursorColor': cursorColor,
                   'cursorHeight': cursorHeight,
                   'cursorOpacityAnimates': cursorOpacityAnimates,
                   'cursorRadius': cursorRadius,
                   'cursorWidth': cursorWidth,
                   'decoration': decoration,
                   'dragStartBehavior': dragStartBehavior,
                   'enableIMEPersonalizedLearning':
                       enableIMEPersonalizedLearning,
                   'enableInteractiveSelection': enableInteractiveSelection,
                   'enableSuggestions': enableSuggestions,
                   'enabled': enabled,
                   'expands': expands,
                   'focusNode': focusNode,
                   'initialValue': initialValue,
                   'inputFormatters': inputFormatters,
                   'keyboardAppearance': keyboardAppearance,
                   'keyboardType': keyboardType,
                   'magnifierConfiguration': magnifierConfiguration,
                   'maxLength': maxLength,
                   'maxLengthEnforcement': maxLengthEnforcement,
                   'maxLines': maxLines,
                   'minLines': minLines,
                   'mouseCursor': mouseCursor,
                   'obscureText': obscureText,
                   'obscuringCharacter': obscuringCharacter,
                   'onAppPrivateCommand': onAppPrivateCommand,
                   'onChanged': onChanged,
                   'onEditingComplete': onEditingComplete,
                   'onFieldSubmitted': onFieldSubmitted,
                   'onSaved': onSaved,
                   'onTap': onTap,
                   'onTapOutside': onTapOutside,
                   'readOnly': readOnly,
                   'restorationId': restorationId,
                   'scrollController': scrollController,
                   'scrollPadding': scrollPadding,
                   'scrollPhysics': scrollPhysics,
                   'selectionControls': selectionControls,
                   'selectionHeightStyle': selectionHeightStyle,
                   'selectionWidthStyle': selectionWidthStyle,
                   'showCursor': showCursor,
                   'smartDashesType': smartDashesType,
                   'smartQuotesType': smartQuotesType,
                   'spellCheckConfiguration': spellCheckConfiguration,
                   'strutStyle': strutStyle,
                   'style': style,
                   'stylusHandwritingEnabled': stylusHandwritingEnabled,
                   'textAlign': textAlign,
                   'textAlignVertical': textAlignVertical,
                   'textCapitalization': textCapitalization,
                   'textDirection': textDirection,
                   'textInputAction': textInputAction,
                   'undoController': undoController,
                   'validators': validators,

                   ...args,
                 },
                 args: args,
                 registry: registry,
               ),
             ),
         jsonWidgetType: JsonTextFormFieldBuilder.kType,
       );

  final bool autocorrect;

  final dynamic autofillHints;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final Widget? Function(
    BuildContext, {
    required int currentLength,
    required bool isFocused,
    required int? maxLength,
  })?
  buildCounter;

  final bool canRequestFocus;

  final Clip clipBehavior;

  final ContentInsertionConfiguration? contentInsertionConfiguration;

  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;

  final TextEditingController? controller;

  final Color? cursorColor;

  final double? cursorHeight;

  final bool? cursorOpacityAnimates;

  final Radius? cursorRadius;

  final double cursorWidth;

  final dynamic decoration;

  final DragStartBehavior dragStartBehavior;

  final bool enableIMEPersonalizedLearning;

  final bool? enableInteractiveSelection;

  final bool enableSuggestions;

  final bool? enabled;

  final bool expands;

  final FocusNode? focusNode;

  final String? initialValue;

  final List<TextInputFormatter>? inputFormatters;

  final Brightness? keyboardAppearance;

  final TextInputType? keyboardType;

  final TextMagnifierConfiguration? magnifierConfiguration;

  final int? maxLength;

  final MaxLengthEnforcement? maxLengthEnforcement;

  final int? maxLines;

  final int? minLines;

  final MouseCursor? mouseCursor;

  final bool obscureText;

  final String obscuringCharacter;

  final void Function(String, Map<String, dynamic>)? onAppPrivateCommand;

  final void Function(String)? onChanged;

  final void Function()? onEditingComplete;

  final void Function(String)? onFieldSubmitted;

  final void Function(String?)? onSaved;

  final void Function()? onTap;

  final void Function(PointerDownEvent)? onTapOutside;

  final bool readOnly;

  final String? restorationId;

  final ScrollController? scrollController;

  final EdgeInsets scrollPadding;

  final ScrollPhysics? scrollPhysics;

  final TextSelectionControls? selectionControls;

  final BoxHeightStyle selectionHeightStyle;

  final BoxWidthStyle selectionWidthStyle;

  final bool? showCursor;

  final SmartDashesType? smartDashesType;

  final SmartQuotesType? smartQuotesType;

  final SpellCheckConfiguration? spellCheckConfiguration;

  final StrutStyle? strutStyle;

  final TextStyle? style;

  final bool stylusHandwritingEnabled;

  final TextAlign textAlign;

  final TextAlignVertical? textAlignVertical;

  final TextCapitalization textCapitalization;

  final TextDirection? textDirection;

  final TextInputAction? textInputAction;

  final UndoHistoryController? undoController;

  final dynamic validators;
}

class JsonTextFormFieldBuilderModel extends JsonWidgetBuilderModel {
  const JsonTextFormFieldBuilderModel(
    super.args, {
    this.autocorrect = true,
    required this.autofillHints,
    this.autofocus = false,
    this.autovalidateMode,
    this.buildCounter,
    this.canRequestFocus = true,
    this.clipBehavior = Clip.hardEdge,
    this.contentInsertionConfiguration,
    this.contextMenuBuilder,
    required this.controller,
    this.cursorColor,
    this.cursorHeight,
    this.cursorOpacityAnimates,
    this.cursorRadius,
    this.cursorWidth = 2.0,
    required this.decoration,
    this.dragStartBehavior = DragStartBehavior.start,
    this.enableIMEPersonalizedLearning = true,
    this.enableInteractiveSelection,
    this.enableSuggestions = true,
    this.enabled,
    this.expands = false,
    this.focusNode,
    this.initialValue,
    this.inputFormatters,
    this.keyboardAppearance,
    this.keyboardType,
    this.magnifierConfiguration,
    this.maxLength,
    this.maxLengthEnforcement,
    this.maxLines = 1,
    this.minLines,
    this.mouseCursor,
    this.obscureText = false,
    this.obscuringCharacter = '•',
    this.onAppPrivateCommand,
    this.onChanged,
    this.onEditingComplete,
    this.onFieldSubmitted,
    this.onSaved,
    this.onTap,
    this.onTapOutside,
    this.readOnly = false,
    this.restorationId,
    this.scrollController,
    this.scrollPadding = const EdgeInsets.all(20.0),
    this.scrollPhysics,
    this.selectionControls,
    this.selectionHeightStyle = BoxHeightStyle.tight,
    this.selectionWidthStyle = BoxWidthStyle.tight,
    this.showCursor,
    this.smartDashesType,
    this.smartQuotesType,
    this.spellCheckConfiguration,
    this.strutStyle,
    this.style,
    this.stylusHandwritingEnabled = true,
    this.textAlign = TextAlign.start,
    this.textAlignVertical,
    this.textCapitalization = TextCapitalization.none,
    this.textDirection,
    this.textInputAction,
    this.undoController,
    required this.validators,
  });

  final bool autocorrect;

  final dynamic autofillHints;

  final bool autofocus;

  final AutovalidateMode? autovalidateMode;

  final Widget? Function(
    BuildContext, {
    required int currentLength,
    required bool isFocused,
    required int? maxLength,
  })?
  buildCounter;

  final bool canRequestFocus;

  final Clip clipBehavior;

  final ContentInsertionConfiguration? contentInsertionConfiguration;

  final Widget Function(BuildContext, EditableTextState)? contextMenuBuilder;

  final TextEditingController? controller;

  final Color? cursorColor;

  final double? cursorHeight;

  final bool? cursorOpacityAnimates;

  final Radius? cursorRadius;

  final double cursorWidth;

  final dynamic decoration;

  final DragStartBehavior dragStartBehavior;

  final bool enableIMEPersonalizedLearning;

  final bool? enableInteractiveSelection;

  final bool enableSuggestions;

  final bool? enabled;

  final bool expands;

  final FocusNode? focusNode;

  final String? initialValue;

  final List<TextInputFormatter>? inputFormatters;

  final Brightness? keyboardAppearance;

  final TextInputType? keyboardType;

  final TextMagnifierConfiguration? magnifierConfiguration;

  final int? maxLength;

  final MaxLengthEnforcement? maxLengthEnforcement;

  final int? maxLines;

  final int? minLines;

  final MouseCursor? mouseCursor;

  final bool obscureText;

  final String obscuringCharacter;

  final void Function(String, Map<String, dynamic>)? onAppPrivateCommand;

  final void Function(String)? onChanged;

  final void Function()? onEditingComplete;

  final void Function(String)? onFieldSubmitted;

  final void Function(String?)? onSaved;

  final void Function()? onTap;

  final void Function(PointerDownEvent)? onTapOutside;

  final bool readOnly;

  final String? restorationId;

  final ScrollController? scrollController;

  final EdgeInsets scrollPadding;

  final ScrollPhysics? scrollPhysics;

  final TextSelectionControls? selectionControls;

  final BoxHeightStyle selectionHeightStyle;

  final BoxWidthStyle selectionWidthStyle;

  final bool? showCursor;

  final SmartDashesType? smartDashesType;

  final SmartQuotesType? smartQuotesType;

  final SpellCheckConfiguration? spellCheckConfiguration;

  final StrutStyle? strutStyle;

  final TextStyle? style;

  final bool stylusHandwritingEnabled;

  final TextAlign textAlign;

  final TextAlignVertical? textAlignVertical;

  final TextCapitalization textCapitalization;

  final TextDirection? textDirection;

  final TextInputAction? textInputAction;

  final UndoHistoryController? undoController;

  final dynamic validators;

  static JsonTextFormFieldBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonTextFormFieldBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonTextFormFieldBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonTextFormFieldBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonTextFormFieldBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonTextFormFieldBuilderModel(
          args,
          autocorrect: JsonClass.parseBool(map['autocorrect'], whenNull: true),
          autofillHints: map['autofillHints'],
          autofocus: JsonClass.parseBool(map['autofocus'], whenNull: false),
          autovalidateMode: () {
            dynamic parsed = ThemeDecoder.decodeAutovalidateMode(
              map['autovalidateMode'],
              validate: false,
            );

            return parsed;
          }(),
          buildCounter: map['buildCounter'],
          canRequestFocus: JsonClass.parseBool(
            map['canRequestFocus'],
            whenNull: true,
          ),
          clipBehavior: () {
            dynamic parsed = ThemeDecoder.decodeClip(
              map['clipBehavior'],
              validate: false,
            );
            parsed ??= Clip.hardEdge;

            return parsed;
          }(),
          contentInsertionConfiguration: map['contentInsertionConfiguration'],
          contextMenuBuilder: map['contextMenuBuilder'],
          controller: map['controller'],
          cursorColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['cursorColor'],
              validate: false,
            );

            return parsed;
          }(),
          cursorHeight: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['cursorHeight']);

            return parsed;
          }(),
          cursorOpacityAnimates: JsonClass.maybeParseBool(
            map['cursorOpacityAnimates'],
          ),
          cursorRadius: () {
            dynamic parsed = ThemeDecoder.decodeRadius(
              map['cursorRadius'],
              validate: false,
            );

            return parsed;
          }(),
          cursorWidth: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['cursorWidth']);

            parsed ??= 2.0;

            return parsed;
          }(),
          decoration: map['decoration'],
          dragStartBehavior: () {
            dynamic parsed = ThemeDecoder.decodeDragStartBehavior(
              map['dragStartBehavior'],
              validate: false,
            );
            parsed ??= DragStartBehavior.start;

            return parsed;
          }(),
          enableIMEPersonalizedLearning: JsonClass.parseBool(
            map['enableIMEPersonalizedLearning'],
            whenNull: true,
          ),
          enableInteractiveSelection: JsonClass.maybeParseBool(
            map['enableInteractiveSelection'],
          ),
          enableSuggestions: JsonClass.parseBool(
            map['enableSuggestions'],
            whenNull: true,
          ),
          enabled: JsonClass.maybeParseBool(map['enabled']),
          expands: JsonClass.parseBool(map['expands'], whenNull: false),
          focusNode: map['focusNode'],
          initialValue: map['initialValue'],
          inputFormatters: map['inputFormatters'],
          keyboardAppearance: () {
            dynamic parsed = ThemeDecoder.decodeBrightness(
              map['keyboardAppearance'],
              validate: false,
            );

            return parsed;
          }(),
          keyboardType: () {
            dynamic parsed = ThemeDecoder.decodeTextInputType(
              map['keyboardType'],
              validate: false,
            );

            return parsed;
          }(),
          magnifierConfiguration: map['magnifierConfiguration'],
          maxLength: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxLength']);

            return parsed;
          }(),
          maxLengthEnforcement: () {
            dynamic parsed = ThemeDecoder.decodeMaxLengthEnforcement(
              map['maxLengthEnforcement'],
              validate: false,
            );

            return parsed;
          }(),
          maxLines: () {
            dynamic parsed = JsonClass.maybeParseInt(map['maxLines']);

            if (!map.containsKey('maxLines')) {
              parsed ??= 1;
            }

            return parsed;
          }(),
          minLines: () {
            dynamic parsed = JsonClass.maybeParseInt(map['minLines']);

            return parsed;
          }(),
          mouseCursor: () {
            dynamic parsed = ThemeDecoder.decodeMouseCursor(
              map['mouseCursor'],
              validate: false,
            );

            return parsed;
          }(),
          obscureText: JsonClass.parseBool(map['obscureText'], whenNull: false),
          obscuringCharacter: map['obscuringCharacter'] ?? '•',
          onAppPrivateCommand: map['onAppPrivateCommand'],
          onChanged: map['onChanged'],
          onEditingComplete: map['onEditingComplete'],
          onFieldSubmitted: map['onFieldSubmitted'],
          onSaved: map['onSaved'],
          onTap: map['onTap'],
          onTapOutside: map['onTapOutside'],
          readOnly: JsonClass.parseBool(map['readOnly'], whenNull: false),
          restorationId: map['restorationId'],
          scrollController: map['scrollController'],
          scrollPadding: () {
            dynamic parsed = ThemeDecoder.decodeEdgeInsets(
              map['scrollPadding'],
              validate: false,
            );
            parsed ??= const EdgeInsets.all(20.0);

            return parsed;
          }(),
          scrollPhysics: () {
            dynamic parsed = ThemeDecoder.decodeScrollPhysics(
              map['scrollPhysics'],
              validate: false,
            );

            return parsed;
          }(),
          selectionControls: map['selectionControls'],
          selectionHeightStyle: () {
            dynamic parsed = ThemeDecoder.decodeBoxHeightStyle(
              map['selectionHeightStyle'],
              validate: false,
            );
            parsed ??= BoxHeightStyle.tight;

            return parsed;
          }(),
          selectionWidthStyle: () {
            dynamic parsed = ThemeDecoder.decodeBoxWidthStyle(
              map['selectionWidthStyle'],
              validate: false,
            );
            parsed ??= BoxWidthStyle.tight;

            return parsed;
          }(),
          showCursor: JsonClass.maybeParseBool(map['showCursor']),
          smartDashesType: () {
            dynamic parsed = ThemeDecoder.decodeSmartDashesType(
              map['smartDashesType'],
              validate: false,
            );

            return parsed;
          }(),
          smartQuotesType: () {
            dynamic parsed = ThemeDecoder.decodeSmartQuotesType(
              map['smartQuotesType'],
              validate: false,
            );

            return parsed;
          }(),
          spellCheckConfiguration: map['spellCheckConfiguration'],
          strutStyle: () {
            dynamic parsed = ThemeDecoder.decodeStrutStyle(
              map['strutStyle'],
              validate: false,
            );

            return parsed;
          }(),
          style: () {
            dynamic parsed = ThemeDecoder.decodeTextStyle(
              map['style'],
              validate: false,
            );

            return parsed;
          }(),
          stylusHandwritingEnabled: JsonClass.parseBool(
            map['stylusHandwritingEnabled'],
            whenNull: true,
          ),
          textAlign: () {
            dynamic parsed = ThemeDecoder.decodeTextAlign(
              map['textAlign'],
              validate: false,
            );
            parsed ??= TextAlign.start;

            return parsed;
          }(),
          textAlignVertical: () {
            dynamic parsed = ThemeDecoder.decodeTextAlignVertical(
              map['textAlignVertical'],
              validate: false,
            );

            return parsed;
          }(),
          textCapitalization: () {
            dynamic parsed = ThemeDecoder.decodeTextCapitalization(
              map['textCapitalization'],
              validate: false,
            );
            parsed ??= TextCapitalization.none;

            return parsed;
          }(),
          textDirection: () {
            dynamic parsed = ThemeDecoder.decodeTextDirection(
              map['textDirection'],
              validate: false,
            );

            return parsed;
          }(),
          textInputAction: () {
            dynamic parsed = ThemeDecoder.decodeTextInputAction(
              map['textInputAction'],
              validate: false,
            );

            return parsed;
          }(),
          undoController: map['undoController'],
          validators: map['validators'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'autocorrect': true == autocorrect ? null : autocorrect,
      'autofillHints': autofillHints,
      'autofocus': false == autofocus ? null : autofocus,
      'autovalidateMode': ThemeEncoder.encodeAutovalidateMode(autovalidateMode),
      'buildCounter': buildCounter,
      'canRequestFocus': true == canRequestFocus ? null : canRequestFocus,
      'clipBehavior':
          Clip.hardEdge == clipBehavior
              ? null
              : ThemeEncoder.encodeClip(clipBehavior),
      'contentInsertionConfiguration': contentInsertionConfiguration,
      'contextMenuBuilder': contextMenuBuilder,
      'controller': controller,
      'cursorColor': ThemeEncoder.encodeColor(cursorColor),
      'cursorHeight': cursorHeight,
      'cursorOpacityAnimates': cursorOpacityAnimates,
      'cursorRadius': ThemeEncoder.encodeRadius(cursorRadius),
      'cursorWidth': 2.0 == cursorWidth ? null : cursorWidth,
      'decoration': decoration,
      'dragStartBehavior':
          DragStartBehavior.start == dragStartBehavior
              ? null
              : ThemeEncoder.encodeDragStartBehavior(dragStartBehavior),
      'enableIMEPersonalizedLearning':
          true == enableIMEPersonalizedLearning
              ? null
              : enableIMEPersonalizedLearning,
      'enableInteractiveSelection': enableInteractiveSelection,
      'enableSuggestions': true == enableSuggestions ? null : enableSuggestions,
      'enabled': enabled,
      'expands': false == expands ? null : expands,
      'focusNode': focusNode,
      'initialValue': initialValue,
      'inputFormatters': inputFormatters,
      'keyboardAppearance': ThemeEncoder.encodeBrightness(keyboardAppearance),
      'keyboardType': ThemeEncoder.encodeTextInputType(keyboardType),
      'magnifierConfiguration': magnifierConfiguration,
      'maxLength': maxLength,
      'maxLengthEnforcement': ThemeEncoder.encodeMaxLengthEnforcement(
        maxLengthEnforcement,
      ),
      'maxLines': 1 == maxLines ? null : maxLines,
      'minLines': minLines,
      'mouseCursor': ThemeEncoder.encodeMouseCursor(mouseCursor),
      'obscureText': false == obscureText ? null : obscureText,
      'obscuringCharacter':
          '•' == obscuringCharacter ? null : obscuringCharacter,
      'onAppPrivateCommand': onAppPrivateCommand,
      'onChanged': onChanged,
      'onEditingComplete': onEditingComplete,
      'onFieldSubmitted': onFieldSubmitted,
      'onSaved': onSaved,
      'onTap': onTap,
      'onTapOutside': onTapOutside,
      'readOnly': false == readOnly ? null : readOnly,
      'restorationId': restorationId,
      'scrollController': scrollController,
      'scrollPadding':
          const EdgeInsets.all(20.0) == scrollPadding
              ? null
              : ThemeEncoder.encodeEdgeInsets(scrollPadding),
      'scrollPhysics': ThemeEncoder.encodeScrollPhysics(scrollPhysics),
      'selectionControls': selectionControls,
      'selectionHeightStyle':
          BoxHeightStyle.tight == selectionHeightStyle
              ? null
              : ThemeEncoder.encodeBoxHeightStyle(selectionHeightStyle),
      'selectionWidthStyle':
          BoxWidthStyle.tight == selectionWidthStyle
              ? null
              : ThemeEncoder.encodeBoxWidthStyle(selectionWidthStyle),
      'showCursor': showCursor,
      'smartDashesType': ThemeEncoder.encodeSmartDashesType(smartDashesType),
      'smartQuotesType': ThemeEncoder.encodeSmartQuotesType(smartQuotesType),
      'spellCheckConfiguration': spellCheckConfiguration,
      'strutStyle': ThemeEncoder.encodeStrutStyle(strutStyle),
      'style': ThemeEncoder.encodeTextStyle(style),
      'stylusHandwritingEnabled':
          true == stylusHandwritingEnabled ? null : stylusHandwritingEnabled,
      'textAlign':
          TextAlign.start == textAlign
              ? null
              : ThemeEncoder.encodeTextAlign(textAlign),
      'textAlignVertical': ThemeEncoder.encodeTextAlignVertical(
        textAlignVertical,
      ),
      'textCapitalization':
          TextCapitalization.none == textCapitalization
              ? null
              : ThemeEncoder.encodeTextCapitalization(textCapitalization),
      'textDirection': ThemeEncoder.encodeTextDirection(textDirection),
      'textInputAction': ThemeEncoder.encodeTextInputAction(textInputAction),
      'undoController': undoController,
      'validators': validators,

      ...args,
    });
  }
}

class TextFormFieldSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/text_form_field.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_TextFormField',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'autocorrect': SchemaHelper.boolSchema,
      'autofillHints': SchemaHelper.anySchema,
      'autofocus': SchemaHelper.boolSchema,
      'autovalidateMode': SchemaHelper.objectSchema(AutovalidateModeSchema.id),
      'buildCounter': SchemaHelper.anySchema,
      'canRequestFocus': SchemaHelper.boolSchema,
      'clipBehavior': SchemaHelper.objectSchema(ClipSchema.id),
      'contentInsertionConfiguration': SchemaHelper.anySchema,
      'contextMenuBuilder': SchemaHelper.anySchema,
      'controller': SchemaHelper.anySchema,
      'cursorColor': SchemaHelper.objectSchema(ColorSchema.id),
      'cursorHeight': SchemaHelper.numberSchema,
      'cursorOpacityAnimates': SchemaHelper.boolSchema,
      'cursorRadius': SchemaHelper.objectSchema(RadiusSchema.id),
      'cursorWidth': SchemaHelper.numberSchema,
      'decoration': _JsonTextFormFieldBuilder._inputDecorationSchema(),
      'dragStartBehavior': SchemaHelper.objectSchema(
        DragStartBehaviorSchema.id,
      ),
      'enableIMEPersonalizedLearning': SchemaHelper.boolSchema,
      'enableInteractiveSelection': SchemaHelper.boolSchema,
      'enableSuggestions': SchemaHelper.boolSchema,
      'enabled': SchemaHelper.boolSchema,
      'expands': SchemaHelper.boolSchema,
      'focusNode': SchemaHelper.anySchema,
      'initialValue': SchemaHelper.stringSchema,
      'inputFormatters': SchemaHelper.anySchema,
      'keyboardAppearance': SchemaHelper.objectSchema(BrightnessSchema.id),
      'keyboardType': SchemaHelper.objectSchema(TextInputTypeSchema.id),
      'magnifierConfiguration': SchemaHelper.anySchema,
      'maxLength': SchemaHelper.numberSchema,
      'maxLengthEnforcement': SchemaHelper.objectSchema(
        MaxLengthEnforcementSchema.id,
      ),
      'maxLines': SchemaHelper.numberSchema,
      'minLines': SchemaHelper.numberSchema,
      'mouseCursor': SchemaHelper.objectSchema(MouseCursorSchema.id),
      'obscureText': SchemaHelper.boolSchema,
      'obscuringCharacter': SchemaHelper.stringSchema,
      'onAppPrivateCommand': SchemaHelper.anySchema,
      'onChanged': SchemaHelper.anySchema,
      'onEditingComplete': SchemaHelper.anySchema,
      'onFieldSubmitted': SchemaHelper.anySchema,
      'onSaved': SchemaHelper.anySchema,
      'onTap': SchemaHelper.anySchema,
      'onTapOutside': SchemaHelper.anySchema,
      'readOnly': SchemaHelper.boolSchema,
      'restorationId': SchemaHelper.stringSchema,
      'scrollController': SchemaHelper.anySchema,
      'scrollPadding': SchemaHelper.objectSchema(EdgeInsetsSchema.id),
      'scrollPhysics': SchemaHelper.objectSchema(ScrollPhysicsSchema.id),
      'selectionControls': SchemaHelper.anySchema,
      'selectionHeightStyle': SchemaHelper.objectSchema(
        BoxHeightStyleSchema.id,
      ),
      'selectionWidthStyle': SchemaHelper.objectSchema(BoxWidthStyleSchema.id),
      'showCursor': SchemaHelper.boolSchema,
      'smartDashesType': SchemaHelper.objectSchema(SmartDashesTypeSchema.id),
      'smartQuotesType': SchemaHelper.objectSchema(SmartQuotesTypeSchema.id),
      'spellCheckConfiguration': SchemaHelper.anySchema,
      'strutStyle': SchemaHelper.objectSchema(StrutStyleSchema.id),
      'style': SchemaHelper.objectSchema(TextStyleSchema.id),
      'stylusHandwritingEnabled': SchemaHelper.boolSchema,
      'textAlign': SchemaHelper.objectSchema(TextAlignSchema.id),
      'textAlignVertical': SchemaHelper.objectSchema(
        TextAlignVerticalSchema.id,
      ),
      'textCapitalization': SchemaHelper.objectSchema(
        TextCapitalizationSchema.id,
      ),
      'textDirection': SchemaHelper.objectSchema(TextDirectionSchema.id),
      'textInputAction': SchemaHelper.objectSchema(TextInputActionSchema.id),
      'undoController': SchemaHelper.anySchema,
      'validators': SchemaHelper.anySchema,
    },
    'required': ['controller'],
  };
}
