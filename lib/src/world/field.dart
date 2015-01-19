part of hello_dart;

/// A background field.
class Field {

  /// A reference to the world.
  World world;

  /// The horizontal position.
  int x;

  /// The vertical position.
  int y;

  /// The image of this field.
  BitmapData get image {
    return world.resourceManager.getBitmapData('field');
  }

  Field(this.world, this.x, this.y);
}