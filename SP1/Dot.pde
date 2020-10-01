class Dot {
  int x;
  int y;
  int maxX;
  int maxY;

  Dot(int x, int y, int maxX, int maxY) {
    this.x = x;
    this.y = y;
    this.maxX = maxX;
    this.maxY = maxY;
  }

  int getX() {
    return x;
  }

  int getY() {
    return y;
  }

  void moveLeft() {
    --x;
    if (x < 0) {
      x = 0;
    }
  }

  void moveRight() {
    ++x;
    if (x > maxX) {
      x = maxX;
    }
  }

  void moveUp() {
    --y;
    if (y < 0) {
      y = 0;
    }
  }

  void moveDown() {
    ++y;
    if (y > maxY) {
      y = maxY;
    }
  }
}
