// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_network_image_builder.dart';

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

class JsonNetworkImageBuilder extends _JsonNetworkImageBuilder {
  const JsonNetworkImageBuilder({required super.args});

  static const kType = 'network_image';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static JsonNetworkImageBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) => JsonNetworkImageBuilder(args: map);

  @override
  JsonNetworkImageBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = JsonNetworkImageBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  _NetworkImage buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(childBuilder: childBuilder, data: data);

    return _NetworkImage(
      alignment: model.alignment,
      cacheHeight: model.cacheHeight,
      cacheWidth: model.cacheWidth,
      centerSlice: model.centerSlice,
      color: model.color,
      colorBlendMode: model.colorBlendMode,
      errorBuilder: model.errorBuilder,
      excludeFromSemantics: model.excludeFromSemantics,
      filterQuality: model.filterQuality,
      fit: model.fit,
      frameBuilder: model.frameBuilder,
      gaplessPlayback: model.gaplessPlayback,
      headers: model.headers,
      height: model.height,
      isAntiAlias: model.isAntiAlias,
      loadingBuilder: model.loadingBuilder,
      matchTextDirection: model.matchTextDirection,
      opacity: model.opacity,
      repeat: model.repeat,
      scale: model.scale,
      semanticLabel: model.semanticLabel,
      src: model.src,
      width: model.width,
    );
  }
}

class JsonNetworkImage extends JsonWidgetData {
  JsonNetworkImage({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.alignment = Alignment.center,
    this.cacheHeight,
    this.cacheWidth,
    this.centerSlice,
    this.color,
    this.colorBlendMode,
    this.errorBuilder,
    this.excludeFromSemantics = false,
    this.filterQuality = FilterQuality.low,
    this.fit,
    this.frameBuilder,
    this.gaplessPlayback = false,
    this.headers,
    this.height,
    this.isAntiAlias = false,
    this.loadingBuilder,
    this.matchTextDirection = false,
    this.opacity,
    this.repeat = ImageRepeat.noRepeat,
    this.scale = 1.0,
    this.semanticLabel,
    required this.src,
    this.width,
  }) : super(
         jsonWidgetArgs: JsonNetworkImageBuilderModel.fromDynamic(
           {
             'alignment': alignment,
             'cacheHeight': cacheHeight,
             'cacheWidth': cacheWidth,
             'centerSlice': centerSlice,
             'color': color,
             'colorBlendMode': colorBlendMode,
             'errorBuilder': errorBuilder,
             'excludeFromSemantics': excludeFromSemantics,
             'filterQuality': filterQuality,
             'fit': fit,
             'frameBuilder': frameBuilder,
             'gaplessPlayback': gaplessPlayback,
             'headers': headers,
             'height': height,
             'isAntiAlias': isAntiAlias,
             'loadingBuilder': loadingBuilder,
             'matchTextDirection': matchTextDirection,
             'opacity': opacity,
             'repeat': repeat,
             'scale': scale,
             'semanticLabel': semanticLabel,
             'src': src,
             'width': width,

             ...args,
           },
           args: args,
           registry: registry,
         ),
         jsonWidgetBuilder:
             () => JsonNetworkImageBuilder(
               args: JsonNetworkImageBuilderModel.fromDynamic(
                 {
                   'alignment': alignment,
                   'cacheHeight': cacheHeight,
                   'cacheWidth': cacheWidth,
                   'centerSlice': centerSlice,
                   'color': color,
                   'colorBlendMode': colorBlendMode,
                   'errorBuilder': errorBuilder,
                   'excludeFromSemantics': excludeFromSemantics,
                   'filterQuality': filterQuality,
                   'fit': fit,
                   'frameBuilder': frameBuilder,
                   'gaplessPlayback': gaplessPlayback,
                   'headers': headers,
                   'height': height,
                   'isAntiAlias': isAntiAlias,
                   'loadingBuilder': loadingBuilder,
                   'matchTextDirection': matchTextDirection,
                   'opacity': opacity,
                   'repeat': repeat,
                   'scale': scale,
                   'semanticLabel': semanticLabel,
                   'src': src,
                   'width': width,

                   ...args,
                 },
                 args: args,
                 registry: registry,
               ),
             ),
         jsonWidgetType: JsonNetworkImageBuilder.kType,
       );

  final Alignment alignment;

  final int? cacheHeight;

  final int? cacheWidth;

  final Rect? centerSlice;

  final Color? color;

  final BlendMode? colorBlendMode;

  final Widget Function(BuildContext, Object, StackTrace?)? errorBuilder;

  final bool excludeFromSemantics;

  final FilterQuality filterQuality;

  final BoxFit? fit;

  final Widget Function(BuildContext, Widget, int?, bool)? frameBuilder;

  final bool gaplessPlayback;

  final Map<String, String>? headers;

  final double? height;

  final bool isAntiAlias;

  final Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder;

  final bool matchTextDirection;

  final double? opacity;

  final ImageRepeat repeat;

  final double scale;

  final String? semanticLabel;

  final String src;

  final double? width;
}

class JsonNetworkImageBuilderModel extends JsonWidgetBuilderModel {
  const JsonNetworkImageBuilderModel(
    super.args, {
    this.alignment = Alignment.center,
    this.cacheHeight,
    this.cacheWidth,
    this.centerSlice,
    this.color,
    this.colorBlendMode,
    this.errorBuilder,
    this.excludeFromSemantics = false,
    this.filterQuality = FilterQuality.low,
    this.fit,
    this.frameBuilder,
    this.gaplessPlayback = false,
    this.headers,
    this.height,
    this.isAntiAlias = false,
    this.loadingBuilder,
    this.matchTextDirection = false,
    this.opacity,
    this.repeat = ImageRepeat.noRepeat,
    this.scale = 1.0,
    this.semanticLabel,
    required this.src,
    this.width,
  });

  final Alignment alignment;

  final int? cacheHeight;

  final int? cacheWidth;

  final Rect? centerSlice;

  final Color? color;

  final BlendMode? colorBlendMode;

  final Widget Function(BuildContext, Object, StackTrace?)? errorBuilder;

  final bool excludeFromSemantics;

  final FilterQuality filterQuality;

  final BoxFit? fit;

  final Widget Function(BuildContext, Widget, int?, bool)? frameBuilder;

  final bool gaplessPlayback;

  final Map<String, String>? headers;

  final double? height;

  final bool isAntiAlias;

  final Widget Function(BuildContext, Widget, ImageChunkEvent?)? loadingBuilder;

  final bool matchTextDirection;

  final double? opacity;

  final ImageRepeat repeat;

  final double scale;

  final String? semanticLabel;

  final String src;

  final double? width;

  static JsonNetworkImageBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(map, args: args, registry: registry);

    if (result == null) {
      throw Exception(
        '[JsonNetworkImageBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static JsonNetworkImageBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    JsonNetworkImageBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(map, normalize: true);
      }

      if (map is JsonNetworkImageBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = JsonNetworkImageBuilderModel(
          args,
          alignment: () {
            dynamic parsed = ThemeDecoder.decodeAlignment(
              map['alignment'],
              validate: false,
            );
            parsed ??= Alignment.center;

            return parsed;
          }(),
          cacheHeight: () {
            dynamic parsed = JsonClass.maybeParseInt(map['cacheHeight']);

            return parsed;
          }(),
          cacheWidth: () {
            dynamic parsed = JsonClass.maybeParseInt(map['cacheWidth']);

            return parsed;
          }(),
          centerSlice: () {
            dynamic parsed = ThemeDecoder.decodeRect(
              map['centerSlice'],
              validate: false,
            );

            return parsed;
          }(),
          color: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['color'],
              validate: false,
            );

            return parsed;
          }(),
          colorBlendMode: () {
            dynamic parsed = ThemeDecoder.decodeBlendMode(
              map['colorBlendMode'],
              validate: false,
            );

            return parsed;
          }(),
          errorBuilder: map['errorBuilder'],
          excludeFromSemantics: JsonClass.parseBool(
            map['excludeFromSemantics'],
            whenNull: false,
          ),
          filterQuality: () {
            dynamic parsed = ThemeDecoder.decodeFilterQuality(
              map['filterQuality'],
              validate: false,
            );
            parsed ??= FilterQuality.low;

            return parsed;
          }(),
          fit: () {
            dynamic parsed = ThemeDecoder.decodeBoxFit(
              map['fit'],
              validate: false,
            );

            return parsed;
          }(),
          frameBuilder: map['frameBuilder'],
          gaplessPlayback: JsonClass.parseBool(
            map['gaplessPlayback'],
            whenNull: false,
          ),
          headers: map['headers'],
          height: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['height']);

            return parsed;
          }(),
          isAntiAlias: JsonClass.parseBool(map['isAntiAlias'], whenNull: false),
          loadingBuilder: map['loadingBuilder'],
          matchTextDirection: JsonClass.parseBool(
            map['matchTextDirection'],
            whenNull: false,
          ),
          opacity: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['opacity']);

            return parsed;
          }(),
          repeat: () {
            dynamic parsed = ThemeDecoder.decodeImageRepeat(
              map['repeat'],
              validate: false,
            );
            parsed ??= ImageRepeat.noRepeat;

            return parsed;
          }(),
          scale: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['scale']);

            parsed ??= 1.0;

            return parsed;
          }(),
          semanticLabel: map['semanticLabel'],
          src: map['src'],
          width: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['width']);

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
      'alignment':
          Alignment.center == alignment
              ? null
              : ThemeEncoder.encodeAlignment(alignment),
      'cacheHeight': cacheHeight,
      'cacheWidth': cacheWidth,
      'centerSlice': ThemeEncoder.encodeRect(centerSlice),
      'color': ThemeEncoder.encodeColor(color),
      'colorBlendMode': ThemeEncoder.encodeBlendMode(colorBlendMode),
      'errorBuilder': errorBuilder,
      'excludeFromSemantics':
          false == excludeFromSemantics ? null : excludeFromSemantics,
      'filterQuality':
          FilterQuality.low == filterQuality
              ? null
              : ThemeEncoder.encodeFilterQuality(filterQuality),
      'fit': ThemeEncoder.encodeBoxFit(fit),
      'frameBuilder': frameBuilder,
      'gaplessPlayback': false == gaplessPlayback ? null : gaplessPlayback,
      'headers': headers,
      'height': height,
      'isAntiAlias': false == isAntiAlias ? null : isAntiAlias,
      'loadingBuilder': loadingBuilder,
      'matchTextDirection':
          false == matchTextDirection ? null : matchTextDirection,
      'opacity': opacity,
      'repeat':
          ImageRepeat.noRepeat == repeat
              ? null
              : ThemeEncoder.encodeImageRepeat(repeat),
      'scale': 1.0 == scale ? null : scale,
      'semanticLabel': semanticLabel,
      'src': src,
      'width': width,

      ...args,
    });
  }
}

class NetworkImageSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/network_image.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': '_NetworkImage',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'alignment': SchemaHelper.objectSchema(AlignmentSchema.id),
      'cacheHeight': SchemaHelper.numberSchema,
      'cacheWidth': SchemaHelper.numberSchema,
      'centerSlice': SchemaHelper.objectSchema(RectSchema.id),
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'colorBlendMode': SchemaHelper.objectSchema(BlendModeSchema.id),
      'errorBuilder': SchemaHelper.anySchema,
      'excludeFromSemantics': SchemaHelper.boolSchema,
      'filterQuality': SchemaHelper.objectSchema(FilterQualitySchema.id),
      'fit': SchemaHelper.objectSchema(BoxFitSchema.id),
      'frameBuilder': SchemaHelper.anySchema,
      'gaplessPlayback': SchemaHelper.boolSchema,
      'headers': SchemaHelper.anySchema,
      'height': SchemaHelper.numberSchema,
      'isAntiAlias': SchemaHelper.boolSchema,
      'loadingBuilder': SchemaHelper.anySchema,
      'matchTextDirection': SchemaHelper.boolSchema,
      'opacity': SchemaHelper.numberSchema,
      'repeat': SchemaHelper.objectSchema(ImageRepeatSchema.id),
      'scale': SchemaHelper.numberSchema,
      'semanticLabel': SchemaHelper.stringSchema,
      'src': SchemaHelper.stringSchema,
      'width': SchemaHelper.numberSchema,
    },
    'required': ['src'],
  };
}
