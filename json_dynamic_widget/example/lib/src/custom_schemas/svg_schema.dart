import 'package:json_theme/json_theme_schemas.dart';

class SvgSchema {
  static const id = 'https://your-url-here.com/schemas/svg';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    r'$children': 1,
    'title': 'Svg',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'asset': SchemaHelper.stringSchema,
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'height': SchemaHelper.numberSchema,
      'url': SchemaHelper.stringSchema,
      'width': SchemaHelper.numberSchema,
    },
  };
}
