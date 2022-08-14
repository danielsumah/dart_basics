class Rectangle {
  late num left, top, height, width;

  Rectangle(this.left, this.top, this.height, this.width);

  num get right => left + width;
  set right(num value) => left = value - width;
}
